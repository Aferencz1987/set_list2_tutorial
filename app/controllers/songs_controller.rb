class SongsController < ApplicationController
  def index
    @songs = Song.all #is this active record?? The view is able to
                      #use the info bc it is an instance variable
  end
end
