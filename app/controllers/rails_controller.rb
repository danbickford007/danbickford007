class RailsController < ApplicationController
  def index
  end

  def view
    content = case params[:category]
              when 'zero_to_app' then 'rails/zero_to_app'
              when 'haml' then 'rails/haml_rails'
              end
    render content
  end
end
