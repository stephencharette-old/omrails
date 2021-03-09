Rails.application.routes.draw do
  devise_for :users
  as :user do
    get "signin" => 'devise/sessions#new'
    delete "signout" => 'devise/sessions#destroy'
    get "signup" => 'devise/registrations#new'
  end

  root 'pages#home'
  # get '/' => 'pages#home' this is the same as the above line
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact-us'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
