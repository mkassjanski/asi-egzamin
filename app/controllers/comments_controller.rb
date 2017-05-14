class CommentsController < ApplicationController
  def create
    @film = Film.find(params[:film_id])
    @comment = @film.comments.create(comment_params)
    @comment.user_id=current_user.id if current_user
    @comment.save
    if @comment.save
      redirect_to film_path(@film)
  else
    render 'new'
  end
end

def destroy
  @film = Film.find(params[:film_id])
  @comment = @film.comments.find(params[:id])
  @comment.destroy
  redirect_to film_path(@film)
end

private
  def comment_params
    params.require(:comment).permit(:commenter, :body, :rating)
  end
end
