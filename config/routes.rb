Rails.application.routes.draw do
  get '/display', to: 'games#display'
  get '/compute', to: 'scores#compute'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
