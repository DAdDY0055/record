Rails.application.routes.draw do
  get '/', to: 'records#top'

  resources :records do
    collection do
      post :confirm
    end
  end
  
end
