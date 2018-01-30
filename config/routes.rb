Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.
  namespace :inbound do
    resources :sms, only: [:create] do
    end
  end
end
