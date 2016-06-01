Rails.application.routes.draw do

  get "/", to: "high_voltage/pages#show", id: "home", as: :root

end
