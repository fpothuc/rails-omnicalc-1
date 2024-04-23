class RandomResultsController < ApplicationController
  def random_results_method
    render({ :template => "page_templates/random_results"})
  end
end
