class HomeController < ApplicationController
   def index
       respond_to do |format|
           format.html
       end
       #render :json => { :ok => 1}
   end 
end
