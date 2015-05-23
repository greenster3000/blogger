Rails.application.routes.draw do
  resources :articles do
  	resources :comments
  root to: "articles#index"
end
end