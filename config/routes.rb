Rails.application.routes.draw do
  root to: 'creautures#index'
  ## Also just to keep it RESTful
  get '/creatures', to: "creatures#index"

  
  get '/creatures/new', to: 'creatures#new'


  post "/creatures", to: "creatures#create"
  
end
