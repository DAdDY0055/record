Rails.application.routes.draw do
  get '/', to: 'records#top'

  resources :records

end
