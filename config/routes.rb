Rails.application.routes.draw do
  namespace :public do
    root "top#index"
  end

  namespace :admin do
    root "top#index"
  end
end
