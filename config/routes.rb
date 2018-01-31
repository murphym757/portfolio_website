Rails.application.routes.draw do
  match "/resume", to: "resume#index", :via =>'get'

  get 'contact/contact'

  get 'intro/intro'

  match "/projects", to: "projects#index", :via =>'get'

  get 'projects/segaparadise'
  get 'projects/portfolio'
  get 'projects/baysidevinyl'
  get 'projects/bvthemegenerator'
  get 'projects/breakoutjsgame'
  get 'projects/crossfaderblog'
  get 'projects/bvblog'

  get 'home/index'

  root 'home#index'
end
