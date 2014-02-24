class MessagesController < ApplicationController
   def index
    @messages = Message.all
  end
  
 def create
    @message = Message.create!(params[:message])
    redirect_to :action => 'create', :format =>'js'
  end
end
