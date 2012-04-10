class HomeController < ApplicationController
   def index
       render :json => { :ok => 1}
   end 
end
