Rails.application.routes.draw do
  resources :entries
  root to: "entries#index"

  get "up" => "rails/health#show", as: :rails_health_check
end
