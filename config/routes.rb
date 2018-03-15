Rails.application.routes.draw do
  namespace :api do
    get 'feeds/index'
  end

  mount_devise_token_auth_for 'User', at: 'api/auth'
  namespace :api do
    resources :views, only: [:index]
  end

  #Do not place any routes below this one
  get '*other', to: 'static#index'
end
