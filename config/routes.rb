Rails.application.routes.draw do
  root "vulnerability#index"
  
  get 'vulnerability/index'
  get '/vulnerability/', to: 'vulnerability#index'
  get '/vulnerability/filter/approve', to: 'vulnerability#filter', as: 'vuln_filter_approve'
  get '/vulnerability/export', to: 'vulnerability#export', as: 'vuln_export'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get '/vulnerability/test/:id', to: 'vulnerability#test'
  get '/vulnerability/:id', to: 'vulnerability#show', as: 'vuln'

  patch '/vulnerability/:id/approve', to: 'vulnerability#approve', as: 'vuln_approve'
  patch '/vulnerability/:id/refresh', to: 'vulnerability#refresh', as: 'vuln_refresh'
  post '/vulnerability/refresh/all', to: 'vulnerability#refresh_all', as: 'vuln_allrefresh'

end
