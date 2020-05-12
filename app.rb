require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')

get('/') do
  "this will be the home page. '/' is always the root route in a sinatra app"
end

get('/albums') do
  "this route will show a list of albums"
end

get('/albums/new') do
  "this will take us to a new page with a form for adding new albums"
end

get('/albums/:id') do
  "this will show a specific album based on its id. the value of id here is #{params[:id]}"
end

post('/albums') do
  "this route will add an album to our list. we can't access this by tping in the url"
end

get('/albums/:id/edit') do
  "this will take us to a page with a form for updating an album woth an id of #{params[:id]}"
end

patch('/albums/:id') do
  "this will update an album"
end

delete('/albums/:id') do
  "this route will delete an album"
end

get('/custom_route') do
  "custom route, use only when needed"
end