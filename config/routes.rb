Rails.application.routes.draw do

  resources :contacts, only: [:new, :create]

  get '/home' => 'home#index', :as => :home
  root 'project#index'
  get '/achievement' => 'achievement#index', :as => :achievement
  get '/recruitment' => 'recruitment#index', :as => :recruitment
  get '/idea' => 'idea#index', :as => :idea
  get '/project' =>'project#index', :as => :project

  get '/team' => 'team#index'
  get '/team/:id', to: 'team#index', as: :team_view, defaults: { id: 'aerostructures' }
end
