UpWithDecorators::Application.routes.draw do
  resources :widgets, only: [:show]
end
