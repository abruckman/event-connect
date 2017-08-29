class EventsController < ApplicationController
  def index
    @graph = Koala::Facebook::API.new()
    @me = @graph.get_object("me")
    @friends = @graph.get_connections("me", "permissions")
    p "$"*50
    p @me
    p @friends


  end
end
