class CommentsController < ApplicationController


  def create
    @post = Post.find(params[:post_id])
    @comment = @post.comments.build(comment_params.merge(user: current_user))

    if @comment.save
      respond_to do |format|
      format.js
      end
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    

    # Only allow a list of trusted parameters through.
    def comment_params
      params.require(:comment).permit(:id, :body)
  end

end

