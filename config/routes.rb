Rails.application.routes.draw do

  get 'advertisements/index'

  get 'advertisements/show'

  get 'advertisements/new'

  get 'advertisements/create'

  resources :posts

   get 'about' => 'welcome#about'

   root 'welcome#about'


end
