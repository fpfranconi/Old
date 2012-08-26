class AthletesController < ApplicationController
  
  def index
    if athlete_signed_in?
      redirect_to :controller => 'static_pages', :action => 'home'
    end
  end
      
end