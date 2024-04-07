Rails.application.routes.draw do
  resource :posts, only: %i[index new create]
  devise_for :users
  root 'application#index'
end
