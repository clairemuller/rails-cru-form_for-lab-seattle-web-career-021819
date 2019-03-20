class SongsController < ApplicationController

  def index
    @songs = Song.all
  end

  def show
    find_song
  end

  private

  def find_song
    @song = Song.find(params[:id])
  end

end
