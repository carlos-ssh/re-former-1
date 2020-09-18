# frozen_string_literal: true

Rails.application.routes.draw do
  root 'users#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users, only: %i[new create edit update index]
end
