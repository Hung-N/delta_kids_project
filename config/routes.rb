Rails.application.routes.draw do

  get '/', to: 'home#index', as: 'home'

  get '/about', to: 'home#about', as: 'about'

  get '/contact', to: 'home#contact', as: 'contact'

  get '/survey', to: 'home#survey', as: 'survey'

  resources :programs

  resources :resources

  resources :events

  # resources :organizations
  get '/organizations/new', to: 'organizations#new', as: 'organizations'



end
