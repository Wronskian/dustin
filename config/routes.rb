Dustin::Application.routes.draw do

  root :to => "pages#home"

  match "/contact", :to => "pages#contact"
  match "/about",   :to => "pages#about"
  match "/privacy", :to => "pages#privacy"
  match "/terms",   :to => "pages#terms"

end
