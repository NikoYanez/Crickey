Rails.application.routes.draw do
  resources :emails
  resources :shoes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'shoes#index'
  get '/special' => 'shoes#special'
  get '/shoe/:slug' => 'shoes#slug'
  get '/special-deals' => 'emails#special_deals'
  get '/special-deal' => 'shoes#special_deal'


end
