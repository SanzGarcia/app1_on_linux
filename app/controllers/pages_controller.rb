class PagesController < ApplicationController

  def home
  end

  def action
  end

  def step1		
  end

  def step2		
  end

  def step3	
    gb = Gibbon.new("8474dfd72a38461ac6219dfa72f558f1-us7")
    
    @list = gb.lists
      
  end

  def step4		
  end

  def step5		
  end    

  def step6		
  end

  def step7		
  end

end
