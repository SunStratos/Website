Rails.application.routes.draw do
  root 'home#index'

  get '/achievement' => 'achievement#index'
  get '/recruitment' => 'recruitment#index'
  get '/contact' => 'contact#index'
  get '/idea' => 'idea#index'
  get '/project' =>'project#index'

  get '/team' => 'team#index'
  get '/team/aerostructure' => 'team#aerostructure'
  get '/team/avionics' => 'team#avionics'
  get '/team/C' => 'team#C'
  get '/team/D' => 'team#D'
  get '/team/E' => 'team#E'
end
