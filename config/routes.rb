Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Api definition
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      # We are going to list our resources here
    end
    namespace :v2 do
      # We are going to list our resources here
    end
  end
end
