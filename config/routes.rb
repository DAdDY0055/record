Rails.application.routes.draw do
  get '/records', to: 'records#top'

  get 'records/index'

end
