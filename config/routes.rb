Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/flat_test" => "pages#flat_test"
  get "/nested_test" => "pages#nested_test"
  get "/method_test" => "pages#method_test"
  root to: "pages#index"
end
