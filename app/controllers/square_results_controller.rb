class SquareResultsController < ApplicationController
  def square_results_method
    @num = params.fetch("square").to_f
    @num_sqr = @num ** 2
    
    render({ :template => "page_templates/square_results"})
  end
end
