Rails.application.routes.draw do
  root 'demo#index', as: :root
  get 'demo/hello', as: :hello
  get 'demo/about', as: :about
  get 'demo/contact', as: :contact
  get 'demo/users', as: :users
  get 'demo/users/:id', to: "demo#userdetails"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
