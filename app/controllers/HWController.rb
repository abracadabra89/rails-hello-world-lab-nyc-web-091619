class HWController < ApplicationController

    # get "/hello_world"
    #     render 'hello_world'
    #   end

      get '/hello_world' do
        erb :'/hello_world'
      end
end