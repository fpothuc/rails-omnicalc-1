class PaymentNewController < ApplicationController
  def payment_new_method
    render({ :template => "page_templates/payment_new"})
  end
end
