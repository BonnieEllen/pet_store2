Rails.application.routes.draw do
  root 'welcome#index'
  get 'puppies are pretty' => 'welcome#index'
  get 'About'=> 'welcome#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
