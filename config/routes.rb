Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/", to: "menu#index"

  # menu controller routing
  get "menu/container"
  post "menu/container"

  get "menu/container_fluid"
  post "menu/container_fluid"
end
