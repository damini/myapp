class DonerRegistrationFormsController < ApplicationController   
   def new

     @form1=DonerRegistrationForm.new
	 redirect_to doner_registration_form_homes_path
     
   end	
	
	def create
     @form1 = DonerRegistrationForm.new(params[:doner_registration_form])
	 respond_to do |format|
	 if @form1.save
        format.html { redirect_to(@form1, :notice => 'User was successfully created.') }
        format.xml  { render :xml }

      else
        format.html { render :action => "doner_registration_form" }
        format.xml  { render :xml => @form1.errors }
      end
    end
   end

   def show
   end

   def doner_profile
   end
end
