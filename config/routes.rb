Rails.application.routes.draw do
  root "applicants#new"

  resources :applicants
end
