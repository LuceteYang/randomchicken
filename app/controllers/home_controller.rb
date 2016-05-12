class HomeController < ApplicationController
  def index
        @postlist = Restaurant.all
        @selected = @postlist.sample(1)
  end
  
  def reply_write
    reply = Reply.new
    reply.restaurant_id = params[:id_of_post]
    reply.content = params[:content]
    reply.rating = params[:rating]
    reply.save
    redirect_to "/home/index"
  end
end
