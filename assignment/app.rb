require 'sinatra'
require './variables.rb'

get '/' do 
  @blog_id = 0
  erb :body
end

get '/blogs/:id' do 
  @blog_id = params['id'].to_i
  erb :body
end

get '/FML' do 
  @blog_id = 2
  erb :body
end
