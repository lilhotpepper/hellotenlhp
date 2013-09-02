# hellotenlhp.rb
# should reverse string, ch10
require 'sinatra'
get '/' do
  erb :home
end

post '/display' do
  erb :show
end
  