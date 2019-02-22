require 'sinatra/base'

class Birthday < Sinatra::Base
    get '/' do
      erb :index
    end
    
    post '/birthday' do
      @name = params[:name]
      @day = params[:day]
      @month = params[:month]
      @birthday = Date.new(2019,@month.to_i,@day.to_i)
      
      erb :birthday 
    end
    run!  
end 


