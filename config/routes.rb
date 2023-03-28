Rails.application.routes.draw do

  resources :contacts, only: [:new, :create]

  get '/home' => 'home#index', :as => :home
  root 'project#index'
  get '/achievement' => 'achievement#index', :as => :achievement
  get '/recruitment' => 'recruitment#index', :as => :recruitment
  get '/idea' => 'idea#index', :as => :idea
  get '/project' =>'project#index', :as => :project

  get '/team' => 'team#index'
  get '/team/aerostructures' => 'team#aerostructures', :as => :team_aerostructures
  get '/team/avionics' => 'team#avionics', :as => :team_avionics
  get '/team/resources' => 'team#resources', :as => :team_resources
  get '/team/webdevelopers' => 'team#webdevelopers', :as => :team_webdevelopers
end
