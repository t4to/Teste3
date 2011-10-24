Teste3::Application.routes.draw do
  #devise_for :admins

  resources :perfis

  resources :categorias

  resources :areas

  resources :eventos

  root :to => "home#index"
end
