Rails.application.routes.draw do
  root 'home#index'
  devise_for :users
  # devise_scope :user do
  #   put 'users' => 'devise/registrations#update', as: 'user_registration'
  #   get 'users/edit' => 'devise/registrations#edit', as: 'edit_user_registration'
  #   delete 'users' => 'devise/registrations#destroy', as: 'registration'
  # end
end
