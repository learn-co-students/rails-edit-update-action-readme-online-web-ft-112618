Rails.application.routes.draw do
  resources :articles, only: %i[index show new create edit update]

 #edit can also be written as: get 'articles/:id/edit', to: 'articles#edit', as: :edit_article

end
