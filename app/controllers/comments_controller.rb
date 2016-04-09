def destroy
    @post = Post.find(params[:post_id])
    comment = @post.comments.find(params[:id])
# #3
    @comment = @post.comments.find(params[:id])

    
    if @comment.destroy
      flash[:notice] = "Comment was deleted."

    else
      flash[:alert] = "Comment couldn't be deleted. Try again."

    end
# #4
    respond_to do |format|
      format.html
      format.js
    end
  end
