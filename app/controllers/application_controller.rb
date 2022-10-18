require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
        erb :super_hero
    end

    post '/team' do

    # ## missing code to populate new objects here.
    #     @team = Team.new(params[:team])

    #     params[:team][:members].each do |hero_info|
    #       Hero.new(hero_info)
    #     end
      
    #     @member = Hero.all
        @params = params
        erb :team
    end
end
