Rails.application.routes.draw do
  get 'tmlmqist', to: 'pages#tmlmqist',as: 'tmlmqist'
  get 'question', to: 'pages#question', as: 'question'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
end
