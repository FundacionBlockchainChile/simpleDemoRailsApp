class DemoController < ApplicationController
  def index
  end

  def hello
    @array = ['Mike' 'Jhony', 'Steffi']
  end
  def about
    
  end

  def contact
    @country = params[:country]
      if @country == "Chile"
        @phone = '+56 9 1234567'
      elsif @country == "Mexico"
        @country = "Mexico"
        @phone = '+23 9 1234567'
      else
        @country = "No country"
        @phone = 'No phone'
      end
  end

  def users
    @users = User.all
  end



end
