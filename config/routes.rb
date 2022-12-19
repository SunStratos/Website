Rails.application.routes.draw do
  root 'pages#home'
  
  get '/project' => 'pages#project'
  get '/team' => 'pages#team'
  get '/idea' => 'pages#achievement'
  get '/recruitment' => 'pages#recruitment'
  get '/contact' => 'pages#contact'
end
