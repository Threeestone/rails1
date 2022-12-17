Rails.application.routes.draw do
  get 'lists/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top'
  post 'lists' => 'lists#create'
  get 'lists' => 'lists#index'
  # matching to ../lists/1 and ../lists/3
  get 'lists/:id' => 'lists#show', as: 'list'

end
