class VimController < ApplicationController
  def index
  end

  def view
    render '/vim/commands'
  end
end
