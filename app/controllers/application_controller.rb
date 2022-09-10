class ApplicationController < Sinatra::Base

    get '/' do 
        "<h2>Hello world from controller dir</h2>"
    end

end
