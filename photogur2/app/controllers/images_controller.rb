class ImagesController < ApplicationController
  def index
    @images = Image.all
  end

  def show
    @image = Image.find(params[:id])
  end

  def new

  end

  def create
    render :text => "Saving an image. URL: #{params[:url]}, Title: #{params[:title]}, Artist: #{params[:artist]}"
  end

end
