Rails.application.routes.draw do
  
  get 'blog/my_page'
  root 'blog#my_page'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
