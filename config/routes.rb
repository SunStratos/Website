Rails.application.routes.draw do
  root 'pages#home'
  
  get 'project' => 'pages#project'

  get 'team' => 'pages#team'
  get '/team/aerostrucutre' => 'team#aerostrucutre'
  get '/team/avionics' => 'team#avionics'
  get '/team/other_team' => 'team#other_team'

  get 'idea' => 'pages#idea'
  get 'achievements' => 'pages#achievements'
  get 'recruitment' => 'pages#recruitment'
  get 'contact' => 'pages#contact'
end
