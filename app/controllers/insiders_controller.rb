class InsidersController < ApplicationController
  def index
    @insiders = Insider.all
  end

  def show
    @insider = Insider.find(params[:id])
  end
end
