Rails.application.routes.draw do
  get '/', to: 'products#index', as: '/'
  post '/', to: 'products#create', as: 'jicama'
end
