Review1App::Application.routes.draw do
  get('/hello', {:controller => 'Greetings', :action => 'just_hello'})
  get('/hello/:name', {:controller => 'Greetings', :action => 'hello'})
  get('/:language/:greeting', {:controller => 'Greetings', :action => 'universal'})
end
