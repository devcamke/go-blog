Rails.application.routes.draw do
  get "/blog_posts/:id", to: "blog_posts#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "blog_posts#index"
end
