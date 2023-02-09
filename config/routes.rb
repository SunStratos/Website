Rails.application.routes.draw do
  root 'home#index'

  get '/achievement' => 'achievement#index', :as => :achievement
  get '/recruitment' => 'recruitment#index', :as => :recruitment
  get '/contact' => 'contact#index', :as => :contact
  get '/idea' => 'idea#index', :as => :idea
  get '/project' =>'project#index', :as => :project

  get '/team' => 'team#index'
  get '/team/aerostructure' => 'team#aerostructure', :as => :team_aerostructure
  get '/team/avionics' => 'team#avionics', :as => :team_avionics
  get '/team/C' => 'team#C', :as => :team_C
  get '/team/D' => 'team#D', :as => :team_D
  get '/team/E' => 'team#E', :as => :team_E
end
