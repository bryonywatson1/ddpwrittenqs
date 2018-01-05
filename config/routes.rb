Rails.application.routes.draw do
  get 'written_question/index'
  root 'written_question#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
