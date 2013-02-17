Imdb::Application.routes.draw do
  match '/rate' => 'rater#create', :as => 'rate'

  resources :movies


  devise_for :users

  root :to => 'high_voltage/pages#show', :id => 'welcome'

end
