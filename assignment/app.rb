require 'sinatra'

home = {  title: 'Home Page',
          blog_title: 'DJ BOK CHOY TELLS ALL!',
          blog_author_id: "Tibby B. Studmuffin" }

blog_two = {  title: 'blog_two',
              blog_title: 'Raisin the roof, a how-to.',
              blog_author_id: "Tibby B. Studmuffin" }

blog_three = {  title: 'blog_three',
              blog_title: ' When I turnip to parties...',
              blog_author_id: "Tibby B. Studmuffin" }
get '/' do 
  erb :home, locals: home
end

get '/blog_two' do 
  erb :blog_two, locals: post_two
end

get '/blog_three' do 
  erb :blog_three, locals: post_three
end