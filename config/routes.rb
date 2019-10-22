Rottenpotatoes::Application.routes.draw do
  resources :movies do
    get "with_same_director"
  end
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
end
