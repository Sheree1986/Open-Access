class CommentsController < ApplicationController
    before_action :set_blog
    def show
      @comment = Comment.find(params[:id])
    end
    
    def create
      @comment = @blog.comments.create(comment_params)
      redirect_to @blog
      
    end
    def edit
      @comment = Comment.find(params[:id])
      
    end
    def update
      @comment = Comment.find(params[:id])
      @comment.update(comment_params)
      redirect_to @blog 
    end
    def destroy
      @comment = Comment.find(params[:id])
      @comment.destroy
      redirect_to @blog
    end
    private
    def comment_params
      params.require(:comment).permit(:user_id, :image, :username, :content)
    end
    def set_blog
      @blog = Blog.find(params[:blog_id])
    end
  end