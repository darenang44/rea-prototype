Rails.application.routes.draw do
  root 'homepage#homepage'
  get 'states', to: 'states#states'
  get 'cities', to: 'cities#cities'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
