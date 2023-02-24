class BlogsController < ApplicationController
  # this is to force user to sign in except for the show and index pages.
  before_action :authenticate_user!, except: [:show, :index]
  # GET /blogs 
  def index
    @blogs = Blog.all
  end

  # GET /blogs/1 
  def show
    @blog = Blog.find(params[:id])
  
  end

  # GET /blogs/new
  def new
    @blog = current_user.blogs.new
  end

  # GET /blogs/1/edit
  def edit
    @blog = current_user.blogs.find(params[:id])
  end

  # POST /blogs 
  def create
    @blog = current_user.blogs.new(blog_params)
      if @blog.save
        redirect_to blog_url(@blog), notice: "Blog was successfully created."
      else
        render :new
      end
    end


  # PATCH/PUT /blogs/1 
  def update
    @blog = current_user.blogs.find(params[:id])
      if @blog.update(blog_params)
        redirect_to blog_url(@blog), notice: "Blog was successfully updated."
      else
        render :edit
      end
    end
  

  # DELETE /blogs/1 
  def destroy
    @blog = current_user.blogs.find(params[:id])
    @blog.destroy
      redirect_to blogs_url, notice: "Blog was successfully destroyed."
  end

  private

    # Only allow a list of trusted parameters through.
    def blog_params
      params.require(:blog).permit(:user_id, :image, :content)
    end
end