Rails.application.routes.draw do
  root 'homepage#homepage'
  # resources :states, param: :state, only: [:index, :show] do
  #   resources :cities, param: :city, only: [:index, :show] do
  #     resources :agents, param: :name, only: [:index, :show]
  #   end
  # end

  # get '/metros', to: 'metros#index'
  # get '/:metros', to: 'metros#show'
  # get '/states', to: 'states#index'
  # get '/:states', to: 'states#show'
  # get '/:states/city', to: 'city#index'
  # get '/:states/:city', to: 'city#show'
  # get '/:states/:city/agents', to: 'agents#index'
  # get '/:states/:city/:agents', to: 'agents#show'



  # get '/:state/:city/agents', to: 'states#states'
  # get '/states', to: 'states#index'
  # get '/:states/:city', to: 'city#show'


  get 'states', to: 'states#states'
  get 'cities', to: 'cities#cities'
  get 'profiles', to: 'profiles#profiles'
  get 'agents', to: 'agent_lists#agents'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

# get
# Prefix Verb URI Pattern                      Controller#Action
#   root GET  /                                homepage#homepage
# states GET  /states(.:format)                states#index
#        GET  /:states(.:format)               states#show
#        GET  /:states/city(.:format)          city#index
#        GET  /:states/:city(.:format)         city#show
#        GET  /:states/:city/agents(.:format)  agents#index
#        GET  /:states/:city/:agents(.:format) agents#show

# recources
# Prefix            Verb URI Pattern                                                   Controller#Action
# root              GET  /                                                             homepage#homepage
# state_city_agents GET  /states/:state_state/cities/:city_city/agents(.:format)       agents#index
# state_city_agent  GET  /states/:state_state/cities/:city_city/agents/:name(.:format) agents#show
# state_cities      GET  /states/:state_state/cities(.:format)                         cities#index
# state_city        GET  /states/:state_state/cities/:city(.:format)                   cities#show
# states            GET  /states(.:format)                                             states#index
# state             GET  /states/:state(.:format)                                      states#show
