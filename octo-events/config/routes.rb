Rails.application.routes.draw do
  resources :issues, only: [] do
    resources :events, only: [:index], defaults: {formats: :json}
  end
    resources :events, only: [:create], defaults: {formats: :json}
end
