Rails.application.routes.draw do
   root :to => 'homes#top'
  get '/' => 'homes#top'
resources :books, :except => :new
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
