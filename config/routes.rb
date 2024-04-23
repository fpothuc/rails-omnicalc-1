Rails.application.routes.draw do
  get("/", { :controller => "home", :action => "home_method"})

  get("/square/new", {:controller => "square_new", :action => "square_new_method"})
  get("/square/results", {:controller => "square_results", :action => "square_results_method"})

  get("/square_root/new", {:controller => "square_root_new", :action => "square_root_new_method"})
  get("/square_root/results", {:controller => "square_root_results", :action => "square_root_results_method"})

  get("/payment/new", {:controller => "payment_new", :action => "payment_new_method"})
  get("/payment/results", {:controller => "payment_results", :action => "payment_results_method"})

  get("/random/new", {:controller => "random_new", :action => "random_new_method"})
  get("/random/results", {:controller => "random_results", :action => "random_results_method"})
end
