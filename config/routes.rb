Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'
  
  get 'welcome/FAQ'

  root to: 'welcome#index'
end
