class RubyController < ApplicationController
  def index
  end

  def view
    render params[:category]
  end
end
