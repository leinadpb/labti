Rails.application.routes.draw do
  resources :subjects
  devise_for :admins
  devise_for :users

  get '/admin/home' => 'admin#home'

  get '/admin/fd401' => 'admin#fd401'
  get '/admin/fd402' => 'admin#fd402'
  get '/admin/fd403' => 'admin#fd403'
  get '/admin/fd404' => 'admin#fd404'
  get '/admin/fd405' => 'admin#fd405'
  get '/admin/fd411' => 'admin#fd411'
  get '/admin/fd412' => 'admin#fd412'
  get '/admin/fd413' => 'admin#fd413'
  get '/admin/fd414' => 'admin#fd414'
  get '/admin/fd415' => 'admin#fd415'

  get '/admin/removeAtv' => 'admin#removeAtv'

  get '/app/home' => 'app#home'



  root to: 'app#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
