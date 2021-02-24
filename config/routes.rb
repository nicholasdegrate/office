Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/managers', to: 'managers#index', as: 'managers' 
  get '/managers/:id', to: 'managers#show', as: 'manager'
end
