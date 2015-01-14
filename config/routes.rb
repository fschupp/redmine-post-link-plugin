RedmineApp::Application.routes.draw do 
  
  match "/postlink", :to => 'postlink/:action', :controller => 'postlink', :action => 'postlink' 

#  connect 'postlink/:action', :controller => 'postlink'
#  preview_issue '/issues/preview/new/:id', :controller => 'previews', :action => 'issue'
   match '/issues/preview/new/:id', :to => 'previews#issue', :as => 'preview_issue'
end 
