class FilmsController < ApplicationController

before_action :authenticate_user!, except: [:index, :show]

  def index
   @films = Film.all.order('created_at DESC').page(params[:page]).per_page(6)
 end

  def show
   @film = Film.find(params[:id])

   if @film.comments.blank?
    @avg_review = 0
  else
    @avg_review = @film.comments.average(:rating).round(2)
  end

 end

  def new
     @film = current_user.films.build
  end

  def edit
    @film = Film.find(params[:id])
  end

  def destroy
    @film = Film.find(params[:id])
    @film.destroy
    redirect_to films_path
  end

  def create
    @film = current_user.films.build(film_params)

    if @film.save
    redirect_to @film
    else
      render 'new'
    end
  end

  def update
  @film = Film.find(params[:id])

  if @film.update(film_params)
    redirect_to @film
  else
    render 'edit'
  end
end


  private
  def film_params
    params.require(:film).permit(:title, :director, :year, :poster)
  end
end
