require_relative 'config/environment'

class App < Sinatra::Base
get '/' do
  erb :index
end
get '/leyla' do 
  erb :leyla 
 end
end
