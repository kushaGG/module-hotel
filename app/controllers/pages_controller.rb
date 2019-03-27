class PagesController < ApplicationController
  def index
    @hotels = Hotel.all
    @rooms = Room.all
    @contact = Contact.all
  end

  def gallery
      @hotels = Hotel.all
  end

  def contacts
  @contact = Contact.all

  respond_to do |format|
     format.js
   end
end


end
