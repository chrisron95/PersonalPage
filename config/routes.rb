Rails.application.routes.draw do
  root "pages#show", page: "index"
  get "/pages/*page" => "pages#show"
  get "/family" => "family#index"
end
