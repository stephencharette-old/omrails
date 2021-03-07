Rails.application.routes.draw do
  root 'pages#home'
  # get '/' => 'pages#home' this is the same as the above line
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact-us'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
