Spree::Core::Engine.add_routes do
  # Add your extension routes here
  get '/terms_condition', to: 'site_policies#terms', as: 'terms-and-conditions'
  get '/privacy_policy', to: 'site_policies#policies', as: 'privacy_policies'

end
