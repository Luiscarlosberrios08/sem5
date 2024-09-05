# config/routes.rb
Rails.application.routes.draw do
  get "hash/mostrar"
  #root 'welcome#index' # Configura la ruta raíz
  get 'welcome/index'  # Configura la ruta para welcome#index
  get 'hash/mostrar'
end
Rails.application.routes.draw do
  root 'hash#mostrar'
end
