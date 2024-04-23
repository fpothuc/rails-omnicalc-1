class RandomReturnController < ApplicationController
  def random_return_method
    render({ :template => "page_templates/random/return"})
  end
end
