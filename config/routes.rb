SmRc283::Application.routes.draw do
  get "sessions/new", as: 'login'
  get "users/new", as: 'sign_up'
  get "home/welcome"
  get "home/secret"
  resources :users, :sessions
  root 'home#welcome'
end
