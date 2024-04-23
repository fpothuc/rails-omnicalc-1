class SquareRootReturnController < ApplicationController
  def square_root_return_method
    render({ :template => "page_templates/square_root/return"})
  end
end
