Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/" => "top#index"
  get "/result" => "result#show"
  get "/true" => "top#true"
  get "/false" => "top#false"
end
