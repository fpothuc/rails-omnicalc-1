class SquareResultsController < ApplicationController
  def square_results_method
    render({ :template => "page_templates/square_results"})
  end
end
