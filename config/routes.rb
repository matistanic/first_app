Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get 'pages/one'
get 'pages/two'
root 'pages#one'
end
