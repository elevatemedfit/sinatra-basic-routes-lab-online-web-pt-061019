require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
      "Started my server using Shotgun!"
    end

  end

  # medicines_controller.rb

  # get '/medicines' do
  #   @medicines = Medicine.all
  #
  #   erb :'medicines/index.html.erb'
  # end
