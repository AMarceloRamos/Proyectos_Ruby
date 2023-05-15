class ContactController < ApplicationController
  def index
    @contact =Contact.all
  end
  def create
    @contact= Contact.new( name: params[:inputName], email: params[:inputEmail], comments: params[:inputComments]);
    @contact.save
  end
end
