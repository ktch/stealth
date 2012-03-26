class PagesController < ApplicationController
  
  def keynote
    
  end
  
  def keynote_start
    if request.env['HTTP_USER_AGENT'].downcase.match(/android|iphone|ipod|chrome/)
      redirect_to(keynote_path)
    end
  end
  
end
