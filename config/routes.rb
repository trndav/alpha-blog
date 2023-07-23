# Rails routes configure (routes will go to controller)
# If we use application (not right way) root communicates with app/controllers/concerns/application_controller.rb
# alphahome is method, expected in application_controller.rb
# application renamed to pages - expected new pages file in app/controller

Rails.application.routes.draw do
  root "pages#alphahome"  
  get "about", to: "pages#aboutalpha"
end
