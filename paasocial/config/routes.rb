Rails.application.routes.draw do
  get 'events/new'

  get 'events/edit'

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
