Rails.application.routes.draw do
  devise_for :users,
  controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  root to: 'pages#home'

  get '/pages/sources', to: 'pages#sources'
  get '/pages/donation', to: 'pages#donation'
  get '/pages/history', to: 'pages#history'
  get '/pages/prices', to: 'pages#prices'
  get '/pages/converter', to: 'pages#converter'
  get '/pages/tutorial', to: 'pages#tutorial'
  get '/pages/wallet', to: 'pages#wallet'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
