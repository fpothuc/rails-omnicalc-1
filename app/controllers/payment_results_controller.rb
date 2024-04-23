class PaymentResultsController < ApplicationController
  def payment_return_method
    render({ :template => "page_templates/payment/results"})
  end
end
