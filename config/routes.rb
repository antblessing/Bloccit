Rails.application.routes.draw do
  
  get "welcome/contact"
  
  root to: 'welcome#contact'

end
