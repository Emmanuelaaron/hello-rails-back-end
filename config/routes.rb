Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get '/greeting', to: 'greetings#index'
    end
  end

  root 'api/v1/greetings#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
