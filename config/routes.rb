Rails.application.routes.draw do
  get 'archive' => 'archive#index', as: :archive_index
  resources :entries
  root to: "entries#index"

  get "up" => "rails/health#show", as: :rails_health_check
end
