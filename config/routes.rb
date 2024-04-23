Rails.application.routes.draw do
  get("/", { :controller => "home", :action => "home_method"})

  get("/square/new", {:controller => "square_new", :action => "square_new_method"})
  get("/square/return", {:controller => "square_return", :action => "square_return_method"})

  get("/square_root/new", {:controller => "square_root_new", :action => "square_root_new_method"})
  get("/square_root/return", {:controller => "square_root_return", :action => "square_root_return_method"})

  get("/payment/new", {:controller => "payment_new", :action => "payment_new_method"})
  get("/payment/return", {:controller => "payment_return", :action => "payment_return_method"})

  get("/random/new", {:controller => "random_new", :action => "random_new_method"})
  get("/random/return", {:controller => "random_return", :action => "random_return_method"})
end
