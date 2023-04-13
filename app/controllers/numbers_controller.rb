class NumbersController < ApplicationController
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      
      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/woohoo.html.erb"})
  end 

 def losers
      @dog = Array.new
  
      5.times do
        cat = rand(1...100)
        
        @dog.push(cat)
      end
  
      render({ :template => "lottery_stuff/loser.html.erb"})
    end 
  end
