Rails.application.routes.draw do
  root 'welcome#index'
  resources :characters do
    resources :abilities
  end
end
