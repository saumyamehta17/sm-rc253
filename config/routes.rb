SmRc253::Application.routes.draw do
  resources :galleries
  root 'galleries#index'
end
