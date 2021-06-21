Rails.application.routes.draw do
  get "/home/:input", controller: "helper", action: "home_input"
  post "/home", controller: "helper",
  action: "home_create"
end
