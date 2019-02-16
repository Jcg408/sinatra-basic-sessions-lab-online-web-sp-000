require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do
    enable :sessions
    set :session_secret, "xenacali"
  end
  
   get '/' do
    erb :index
  end
  
  get '/checkout' do
    session[:item] = params[:item]
    @session = session
    
    erb :checkout
    
  end
  
  post '/checkout' do
    
    
  end
end