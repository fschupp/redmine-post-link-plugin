RedmineApp::Application.routes.draw do 
  connect 'postlink/:action', :controller => 'postlink'
  preview_issue '/issues/preview/new/:id', :controller => 'previews', :action => 'issue'
end 
