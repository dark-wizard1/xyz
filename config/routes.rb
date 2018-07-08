Rails.application.routes.draw do
get 'blog/home',to:'blog#home'
get 'blog/about',to:'blog#about'
end
