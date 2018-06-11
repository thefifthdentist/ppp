Rails.application.routes.draw do
  get 'maegashira/index'
  get 'komusubi/index'
  get 'sekiwake/index'
  get 'ozeki/index'
  get 'yokozuna/index'
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
end

Rails.application.routes.draw do
  get "/pages/:index" => "index#show"
end
