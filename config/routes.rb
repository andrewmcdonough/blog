ActionController::Routing::Routes.draw do |map|



  map.resources :posts do |post|
    post.resources :comments
  end



  map.root :controller => "homepage", :action => "index"
end
