require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    
    original_string = params[:string].reverse
  @reversed_string = original_string
 #binding.pry
    erb :reversed
    
  end

  get '/friends' do

    @friendz = ['Aiden', 'Power_lifter', 'Lol','Malala Yousafzai']
  erb :friends


    # Write your code here!

  end
end


