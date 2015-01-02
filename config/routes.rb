Rails.application.routes.draw do
  get 'invoices/index'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/faq'

  get 'welcome/pricing'

  get 'welcome/features'

  resources :invoices

  root to: "welcome#index" 
end
