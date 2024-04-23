class RandomNewController < ApplicationController
  def random_new_method
    render({ :template => "page_templates/home"})
  end
end
