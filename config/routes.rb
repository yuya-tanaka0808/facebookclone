Rails.application.routes.draw do
  resources :feeds
    collection do
      post :confirm
    end
end
