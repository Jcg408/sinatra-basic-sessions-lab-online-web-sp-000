require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do
    enable :sessions
    set :session_secret, "xenacali"
  end
  
  get '/' do
    @session = session
  end
  
  get '/' do
    erb :index
  end
  
  post '/checkout' do
    
  end
end