Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [:index, :show, :new, :create] do
  resources :reviews, only: [:create]
  end
  # voir la liste , GET "restaurants" = index
  # ajouter resto, GET "restaurants/new" = create
  # et etre redirigé vers la vue show du nouveau resto = show
  # ajouter détails d un resto avec avis GET "restaurants/38" = show
  # ajouter nouvel avis a un resto GET "restaurants/38/reviews/new" et POST "restaurants/38/reviews" = create
end
