require 'bundler'
Bundler.require

class RootController < Sinatra::Base
  get '/' do
    "I'm Working!"
  end
end

run RootController
