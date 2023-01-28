Rails.application.routes.draw do
  root 'pages#home'
  
  get '/project' => 'pages#project'

  get '/team' => 'pages#team'
  get '/aerostrucutre' => 'teams#aerostrucutre'
  get '/avionics' => 'teams#avionics'
  get '/other_team' => 'teams#other_team'

  get '/idea' => 'pages#idea'
  get '/achievements' => 'pages#achievements'
  get '/recruitment' => 'pages#recruitment'
  get '/contact' => 'pages#contact'
end
