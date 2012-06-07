SpinalTap::Application.routes.draw do
  root to: 'home#show'

  resources :taps, defaults: { format: :json }
end
