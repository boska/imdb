Imdb::Application.routes.draw do
  resources :movies


  devise_for :users

  root :to => 'high_voltage/pages#show', :id => 'welcome'

end
