class ApplicationController < ActionController::Base
  require 'date'

  def calculate_weeks
    str = '2021-09-01'

    # Date.parse(str).step(Date.today, 7).count                  
    Date.parse(str).upto(Date.today).count.fdiv(7).round(2) 
  end
end
