Rails.application.routes.draw do

devise_for :users, :controllers => {
    :omniauth_callbacks => "users/omniauth_callbacks" 
  }
  devise_scope :user do
    get 'sign_in', :to => 'devise/sessions#new', :as => :new_user_session
    delete 'sign_out', :to => 'devise/sessions#destroy', :as => :destroy_user_session
end

  get 'now/jan'
  get 'now/feb'
  get 'now/mar'
  get 'now/apr'
  get 'now/may'
  get 'now/jun'
  get 'now/jul'
  get 'now/aug'
  get 'now/sep'
  get 'now/oct'
  get 'now/nov'
  get 'now/dec'


# ---------------------------- landing page. 
  root 'now#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
