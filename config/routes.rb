Rails.application.routes.draw do
  root "home_pages#index"
  resources :home_pages, :only => [:index]
end
