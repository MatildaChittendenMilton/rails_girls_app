Rails.application.routes.draw do
  get 'pages/info'
  resources :ideas
  root to: redirect('/ideas')

  get "pages/info"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
