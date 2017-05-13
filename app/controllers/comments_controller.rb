class CommentsController < ApplicationController
  def create
  @film = Film.find(params[:film_id])
  @comment = @film.comments.create(comment_params)
  redirect_to film_path(@film)
end

def destroy
  @film = Film.find(params[:film_id])
  @comment = @film.comments.find(params[:id])
  @comment.destroy
  redirect_to film_path(@film)
end

private
  def comment_params
    params.require(:comment).permit(:commenter, :body)
  end
end
