class HomeController < ApplicationController
  def index
    @posts = Post.order(created_at: :desc)
    @comments = Comment.all
    @cards = Card.joins(:cates, :kinds).group("cates.id", "kinds.name").count
    @news_histories = NewsHistory.all
  end


end
