class HomepageController < ApplicationController
  def index
    @blog_title = "McDonough's kickass ruby blog"
    @posts = Post.published

  end

end
