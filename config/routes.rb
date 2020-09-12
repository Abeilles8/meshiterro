Rails.application.routes.draw do
  devise_for :users
  routes 'post_images#index'
end
