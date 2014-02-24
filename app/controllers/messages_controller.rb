class MessagesController < ApplicationController
  def index
  	@messages = Messsage.all
  end

  def create 
  	@message = Messsage.create!(params[:messsage])
  end
end
