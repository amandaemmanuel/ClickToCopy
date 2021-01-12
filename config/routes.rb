Rails.application.routes.draw do
  get 'text_to_copy/new'
  resources :text_to_copy, :only => [:show, :new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
