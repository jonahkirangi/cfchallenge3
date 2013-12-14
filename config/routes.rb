Cfchallenge3::Application.routes.draw do
  resources :users
  root 'users#index'
  # revised index to direct to /users

end
