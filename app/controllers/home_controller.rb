class HomeController < ApplicationController
  def Login_form
    @form3=LoginForm.new
    respond_to do |f|
	  f.html
	  f.xml { render :xml => @form3 }
	end

  end

  def index
  end
 
  def doner_profile
  end
  
  def prakalp_profile
  end

  def donnie_registration_form
   @form2=DonnieRegistrationForm.new
    respond_to do |f|
	  f.html
	  f.xml { render :xml => @form2 }
	end
  end
  
  def doner_registration_form
   @form1=DonerRegistrationForm.new
     respond_to do |f|
	    f.html
	    f.xml { render :xml => @form1 }
     end
  end

  def children
  end

  def youth
  end

  def disabled
  end

  def women
  end

  def health
  end

  def education
  end

  def employment
  end

  def care
  end

  def elderly
  end

  def medicine
  end

  def book
  end

  def stationery
  end

  def computer
  end

  def money
  end

  def bed
  end

  def bedsheet
  end

  def medical_equipment
  end

  def raw_food
  end

  def vehicle
  end

  def stitching_machine
  end

  def service
  end

  def mechanical_toolkit
  end

  def cloth
  end

  def toy
  end

  
end
