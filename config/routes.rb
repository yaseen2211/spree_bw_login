Spree::Core::Engine.add_routes do
  # Add your extension routes here
  get '/terms_condition', to: 'site_policies#terms', as: 'terms-and-conditions'
  get '/privacy_policy', to: 'site_policies#policies', as: 'privacy_policies'


  get '/about_us', to: 'site_policies#about_us', as: 'about-us'
  get '/gift_cards', to: 'site_policies#gift_cards', as: 'gift-cards'
  get '/personal_service', to: 'site_policies#personal_service', as: 'personal-service'
  get '/delivery', to: 'site_policies#delivery', as: 'delivery'
  get '/exchange_returns', to: 'site_policies#exchange_returns', as: 'exchange-returns'
  get '/security', to: 'site_policies#security', as: 'security'
  get '/cookie', to: 'site_policies#cookie', as: 'cookie'
  get '/support', to: 'site_policies#support', as: 'support'
  get '/faqs', to: 'site_policies#faqs', as: 'faqs'

  resources :store_requests, only: [:new,:create]

  get '/registeration/select-type', :to => 'store_requests#registeration_select_type', as: 'register_type'

  get '/store-invitation', :to => 'store_requests#store_invitation', as: 'store_invitation'

end



