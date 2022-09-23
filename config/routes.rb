Rails.application.routes.draw do
  root to: 'pages#home', as: :home

  resources :lists, only: %i[index new create show] do
    resources :bookmarks, only: %i[new create]
  end

  resources :bookmarks, only: %i[destroy]
end
