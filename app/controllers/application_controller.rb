class ApplicationController < Sinatra::Base
require './config/environment'
require './app/models/model'

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get '/' do #this is your default/ homepage
  	erb :index
  end
  
  post '/' do #We clicked the button, so now what?
    @fortune=get_fortune
    @the_user=params[:user]
    return erb:results
  end 

  end
