class PaymentReturnController < ApplicationController
  def payment_return_method
    render({ :template => "page_templates/payment/return"})
  end
end
