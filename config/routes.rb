Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  root 'pages#index'

  get '/gallery', to: "pages#gallery", as: "gallery"
  get '/contacts', to: "pages#contacts", as: "contacts"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
