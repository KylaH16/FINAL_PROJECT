#video game controller

require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  post '/'do
    Responder =Result.new
    name = params[:name]
    emo =params[:emotion]
    puts params
    @answer= Responder.response(name,emo)
    #respond.erb
    erb :respond
  end
end