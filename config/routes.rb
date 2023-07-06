Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get 'flats', to: 'flats#index'
  get 'flats/new', to: 'flats#new'
  post 'flats', to: 'flats#create'
  get 'flats/:id', to: 'flats#show', as: :flat
  get 'flats/:id/edit', to: 'flats#edit', as: :flats_edit
  patch 'flats/:id', to: 'flats#update'
  delete 'flats/:id', to: 'flats#destroy'
end
