class HomeController < ApplicationController
  def index
    @posts = Post.all.order('created_At DESC')
  end

  def about
  end
end
