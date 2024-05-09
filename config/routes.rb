# frozen_string_literal: true

Rails.application.routes.draw do
  root 'contacts#index'
  resources :contacts
end
