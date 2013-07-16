require 'rubygems'
require 'haml'
require 'sinatra'
require 'sinatra/activerecord'
set :database, "sqlite3:///users.sqlite3"
require './models'


get '/' do 
  haml :home
end