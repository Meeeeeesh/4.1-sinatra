require 'sinatra'

get '/' do 
  erb :home, locals: { title: 'Home' } 
end

get '/about' do 
  erb :about, locals: { title: 'About Us' } 
end


# routes for webpage to talk to computer. 
# http://localhost:4567/hi

