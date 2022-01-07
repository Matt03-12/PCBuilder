Rails.application.routes.draw do
  get 'sito/Home'
  get 'sito/Login'
  get 'sito/Registrazione'
  get 'sito/Componenti'
  get 'sito/Carrello'
  get 'sito/Home'
  get 'sito/carrello'
  get 'sito/componenti'
  get 'azienda/tecnico'
  get 'utente/index'
  get 'utente/login'
  get 'utente/build'
  get 'utente/selling'
  get 'azienda/segreteria'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
