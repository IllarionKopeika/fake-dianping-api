Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :restaurants, only: %i[index show destroy]
    end
  end
end
