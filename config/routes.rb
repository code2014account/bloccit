Rails.application.routes.draw do

  resources :posts
  resources :questions

   get 'about' => 'welcome#about'

   root 'welcome#about'


end
