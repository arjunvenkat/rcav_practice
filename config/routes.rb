TestApp::Application.routes.draw do
 get 'teacher1', :controller => 'class', :action => 'jeff'
end


# Edit this app so that you can type http://localhost:30000/teacher1
# into your browser and it would output "Jeff Cohen loves hockey"