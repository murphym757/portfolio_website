Rails.application.routes.draw do
  get 'contact/contact'

  get 'intro/intro'

  get 'projects/content'

  get 'home/index'

  root 'home#index'
end
