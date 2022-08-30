class ApplicationController < Sinatra::Base

    get '/' do
        "<h2>Hello, <em>Ken</em>!</h2>"
    end
end