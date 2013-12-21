SmRc253::Application.routes.draw do
  resources :galleries
  get 'users/crop'
  root 'galleries#index'
end
