class SquareRootNewController < ApplicationController
  def square_root_new_method
    render({ :template => "page_templates/square_root_new"})
  end
end
