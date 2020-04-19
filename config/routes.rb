Rails.application.routes.draw do
  get 'games/new'
  get 'games/score'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'answers#answer'
end
