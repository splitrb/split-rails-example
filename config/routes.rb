require 'split/dashboard'
SplitRailsExample::Application.routes.draw do
  mount Split::Dashboard => "/split"

  resources :users

  root :to => "home#index"
end
