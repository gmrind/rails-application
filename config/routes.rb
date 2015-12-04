Rails.application.routes.draw do

  root              'pages#home'
  get 'about'    => 'pages#about'
  get 'contact'  => 'pages#contact'
  get 'news'     => 'pages#news'
  get 'help'     => 'pages#help'

end
