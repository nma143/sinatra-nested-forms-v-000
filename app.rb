require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      erb :root
    end

    get '/new' do
      erb :pirate/new
    end

    post '/pirates' do
        #@new_puppy = Puppy.new(params[:name], params[:breed], params[:age])
        erb :show
    end


  end
end
