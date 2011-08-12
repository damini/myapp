class DonnieRegistrationFormsController < ApplicationController
 def new
     @form2=DonnieRegistrationForm.new
	 redirect_to donnie_registration_form_homes_path
 end	
	
	def create
     @form2 = DonnieRegistrationForm.new(params[:donnie_registration_form])
	 respond_to do |format|
	 if @form2.save
        format.html { redirect_to(@form2, :notice => 'User was successfully created.') }
        format.xml  { render :xml }

      else
        format.html { render :action => "donnie_registration_form" }
        format.xml  { render :xml => @form2.errors }
      end
    end
   end

   def show
   end

   def prakalp_profile
   end
 
end
