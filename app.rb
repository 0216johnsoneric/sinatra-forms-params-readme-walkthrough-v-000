require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    @food_form = params[:food_form]
    erb :food_form
  end

  post '/food' do

end
  # Add your post route and action below

end
