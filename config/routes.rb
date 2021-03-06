DatagridDemo::Application.routes.draw do
  root :controller => :home, :action => :index

  resources :user_reports, :only => [:index]
  resources :time_entry_reports, :only => [:index]
  resources :document_reports, :only => [:index]

  resources :grids, :only => [:index, :create, :show]

end
