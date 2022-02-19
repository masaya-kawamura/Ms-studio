Rails.application.routes.draw do
  namespace :public, path: "" do
    root "top#index"
    get "gallery" => "galleries#index", as: :gallery
    resources :blogs, only: [:index, :show]
  end

  namespace :admin do
    root "top#index"
    get "login" => "sessions#new", as: :login
    resource :session, only: [:create, :destroy]
    resources :blogs
  end
end
