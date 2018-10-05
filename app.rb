require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      erb :root
    end

    post '/pirates' do
        @new_puppy = Puppy.new(params[:name], params[:breed], params[:age])
        erb :display_puppy
    end


  end
end
