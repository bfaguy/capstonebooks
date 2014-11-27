Capstonebooks::Application.routes.draw do
  root to: 'welcome#index'

  get '/shipping/', to: 'shipping#show'
end
