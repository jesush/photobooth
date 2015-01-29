Rails.application.routes.draw do
  post "headshot/capture" => 'headshot#capture', :as => :headshot_capture
  resources :people

  get '/serve_image/:filename' => 'images#serve'

  root :to => 'people#index'
end
