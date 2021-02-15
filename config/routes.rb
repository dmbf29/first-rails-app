Rails.application.routes.draw do
  # get 'https://baseurl/path'
  # HTTP_VERB '/path', to: 'controller#action', as: :prefix
  # prefex => nickname for the '/path'
  get '/about', to: 'pages#about', as: :about
  get '/contact', to: 'pages#contact', as: :contact
  # get '/', to: 'pages#home'
  root to: 'pages#home'
end
