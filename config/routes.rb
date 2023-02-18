Rails.application.routes.draw do
  get '/home' => 'home#index', :as => :home
  root 'home#index'
  get '/achievement' => 'achievement#index', :as => :achievement
  get '/recruitment' => 'recruitment#index', :as => :recruitment
  get '/contact' => 'contact#index', :as => :contact
  get '/idea' => 'idea#index', :as => :idea
  get '/project' =>'project#index', :as => :project

  get '/team' => 'team#index'
  get '/team/aerostructures' => 'team#aerostructures', :as => :team_aerostructures
  get '/team/avionics' => 'team#avionics', :as => :team_avionics
  get '/team/resources' => 'team#resources', :as => :team_resources
  get '/team/webdevelopers' => 'team#webdevelopers', :as => :team_webdevelopers
end
