SvBlog::Application.routes.draw do
  resources :posts;
  get 'welcome/index'
  root 'welcome#index'
end

