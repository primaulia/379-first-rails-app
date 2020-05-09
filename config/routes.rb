Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'

  get 'about', to: 'pages#about' # localhost:3000/about
  get 'contact', to: 'pages#contact' # localhost:3000/contact
  get 'signup', to: 'pages#signup'

  get 'auth', to: 'users#auth'

  get 'flats', to: 'flats#list'
end
