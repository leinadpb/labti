Rails.application.routes.draw do
  devise_for :admins
  devise_for :users

  get '/admin/home' => 'admin#home'

  get '/admin/fd401' => 'admin#fd401'

  get '/admin/removeAtv' => 'admin#removeAtv'

  get '/app/home' => 'app#home'



  root to: 'app#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
