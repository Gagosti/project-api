Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'movies#index'

  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :movies, only: [ :index ] do
        collection do
          get :tv_show, defaults: { format: :json }
          get :movie, defaults: { format: :json }
          get :united_states, defaults: { format: :json }
          get :australia, defaults: { format: :json }
          get :india, defaults: { format: :json }
          get :movies_1971_1999, defaults: { format: :json }
          get :movies_2000_2021, defaults: { format: :json }
          get :tv_show_1971_1999, defaults: { format: :json }
          get :tv_show_2000_2021, defaults: { format: :json }
        end
      end
    end
  end
end
