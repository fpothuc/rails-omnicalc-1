class SquareNewController < ApplicationController
  def square_new_method
    render({ :template => "page_templates/square_new"})
  end
end
