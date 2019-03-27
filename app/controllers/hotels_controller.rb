class HotelsController < ApplicationController
  def index
    @hotels = Hotel.all
  end

  def rooms
    @rooms = Room.all
  end

  def contacts
    @contacts = Contact.all
  end
end
