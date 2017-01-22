Rails.application.routes.draw do
  scope "(:locale)", locale: /en|es/ do
    root 'home#index'
    get :thanks, to: 'home#thanks'
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
