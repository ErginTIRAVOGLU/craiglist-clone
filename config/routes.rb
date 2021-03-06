Rails.application.routes.draw do
  devise_for :accounts
  resources :posts
  resources :categories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/faqs" => "public#faqs", as: :faqs
  get "/scams" => "public#scams", as: :scams
  get "/terms" => "public#terms", as: :terms
  get "/safety" => "public#safety", as: :safety

  root to: "public#home"
end
