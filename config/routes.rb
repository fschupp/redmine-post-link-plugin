RedmineApp::Application.routes.draw do 
  
  match "/dashboard", :to => 'postlink/:action', :controller => 'postlink'
 # root :to => "dashboard#index"
  
#  connect 'postlink/:action', :controller => 'postlink'
  preview_issue '/issues/preview/new/:id', :controller => 'previews', :action => 'issue'
end 
