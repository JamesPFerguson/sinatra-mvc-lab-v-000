require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    :user_input
  end

end
