require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    @food_form = params[:food_form]
    erb :food_form
  end

  post '/food' do
    params = {
  :name => "Sam",
  :favorite_food => "Green Eggs and Ham"
  }
  params.to_s
  string = "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end

  post '/food' do
  "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end
  # Add your post route and action below

end
