class HomeController < ApplicationController
  def index
    @posts = Post.order(created_at: :desc)
    @comments = Comment.all
    @cards = Card.joins(:cates, :kinds).group("cates.id", "kinds.name").count
    @news_histories = NewsHistory.all.page(params[:page])
    @nics = Nic.group(:category_id).group("category_id").count
   # @nics = Nic.group("number", "category_id").count
  end
end
