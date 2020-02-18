Rails.application.routes.draw do
  # ROOT ROUTE
  root 'demo#index'
  # match "/", :to => "demo#index", :via => :get

  # SIMPLE MATCH ROUTE
  # get 'demo/index'
  # match "here", :to => "demo#index", :via => :get

  # DEFAULT ROUTE
  # get ':controller(/:action(/:id))'
  # match ':controller(/:action(/:id))', :via => :get

  get 'demo/index'
  get 'demo/hello'
  get 'demo/other_hello'
  get 'demo/idiaz'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
