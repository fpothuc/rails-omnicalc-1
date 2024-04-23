class PaymentNewController < ApplicationController
  def payment_new_method
    render({ :template => "page_templates/payment/new"})
  end
end
