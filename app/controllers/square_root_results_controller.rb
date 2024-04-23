class SquareRootResultsController < ApplicationController
  def square_root_results_method
    render({ :template => "page_templates/square_root_results"})
  end
end
