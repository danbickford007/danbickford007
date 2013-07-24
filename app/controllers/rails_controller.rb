class RailsController < ApplicationController
  def index
  end

  def view
    render params[:category]
  end
end
