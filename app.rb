require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do
    enable :sessions
    set :session_secret, "xenacali"
  end
  
   get '/' do
    erb :index
  end
  
  get '/' do
    session[:item] = 
    @session = session[:item]
    
  end
  
  post '/checkout' do
    
    
  end
end