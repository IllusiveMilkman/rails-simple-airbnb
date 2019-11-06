class FlatsController < ApplicationController
  def index
    @flats = Flat.all
    @count = Flat.count
  end
end
