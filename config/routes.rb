Rails.application.routes.draw do
  
  devise_for :users
  root to: 'tweets#index'
  namespace :tweets do
    resources :searches, only: :index
  end
  resources :tweets do
    resources :likes, only: [:create, :destroy]
    resources :comments, only: [:create, :edit, :update, :destroy]
  end
  resources :users, only: [:index, :show, :edit, :update] do
    member do
      get :likes, :following, :followers, :timeline
    end
  end
  resources :relationships, only: [:create, :destroy]
  resources :messages, only: [:create, :edit, :update, :destroy]
  resources :rooms, only: [:index, :show, :create]
  
end
# resourcesでネストして指定する

# shallow trueは諦める
  # ページネーション
  #きいたにまとめる
  # escape_javascript省略してるからね