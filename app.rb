require "rubygems"
require "bundler/setup"
require "rack"
require "sinatra"
require 'sinatra/static_assets'

# FOR BASIC AUTH USE BELOW, REPLACE ['username', 'password'] with actual credentials
# use Rack::Auth::Basic do |username, password|
#   [username, password] == ['username', 'password']
# end

get '/' do
  haml :index
end