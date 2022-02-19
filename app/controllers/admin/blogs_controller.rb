class Admin::BlogsController < Admin::Base
  def index
  end

  def show
  end

  def new
    @blog = Blog.new
  end

  def create
    @blog = Blog.new(blog_params)
    if @blog.save
      redirect_to :admin_blogs
    else
      render :blogs_new
    end
  end

  def edit
  end

 

  def update
  end

  def destroy
  end

  def blog_params
    params.require(:blog).permit(:title, :image, :content)
  end
end
