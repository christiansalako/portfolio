Rails.application.routes.draw do
  root "pages#show", page: "home"
  get '/pages/:page' => 'pages#show'
  get '/pages/:about' => 'pages#show'
  get '/pages/:projects' => 'pages#show'
  get '/pages/:air-bnb-project-pics' => 'pages#show'

end
