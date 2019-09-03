require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
      "My name is "
    end

    get '/hometown' do
      "My name is "
    end

  end

  # medicines_controller.rb

  # get '/medicines' do
  #   @medicines = Medicine.all
  #
  #   erb :'medicines/index.html.erb'
  # end
