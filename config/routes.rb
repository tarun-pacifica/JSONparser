Hipchat::Application.routes.draw do
  root :to => 'home#index'
  resources :data
end
