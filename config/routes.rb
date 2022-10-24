Rails.application.routes.draw do
  resources :monsters

  root "monsters#index"
end
