class PagesController < ApplicationController
<<<<<<< HEAD
  # GET request for / which is our home page. 
  def home
    @basic_plan = Plan.find(1)
    @pro_plan = Plan.find(2)
  end 
    
  def about 
  end
=======
    # GET request for / which is our home page. 
    def home
        @basic_plan = Plan.find(1)
        @pro_plan = Plan.find(2)
    end 
    
    def about 
    end
>>>>>>> ff1640ec694db5ed15b9b58981c4f6f6419550a2
end