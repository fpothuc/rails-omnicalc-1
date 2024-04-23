class SquareReturnController < ApplicationController
  def square_return_method
    render({ :template => "page_templates/square_return"})
  end
end
