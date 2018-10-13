Rails.application.routes.draw do
  root 'records#top'

  resources :records do
    collection do
      post :confirm
    end
  end
  
end