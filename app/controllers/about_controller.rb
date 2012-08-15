class AboutController < ApplicationController
  # GET /abouts
  def index
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @abouts }
    end
  end
end
