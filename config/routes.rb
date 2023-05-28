Rails.application.routes.draw do
  get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

Rails.application.routes.draw do
  get 'ask', to: 'questions#ask'
end


Rails.application.routes.draw do
  get 'answer', to: 'questions#answer'
  post 'answer', to: 'questions#submit_answer'
end
