class LoginFormController < ApplicationController
	 def new

     @form3=LoginForm.new
	 redirect_to homes_path
     
   end	

	
	def create
     @form3 = LoginForm.new(params[:login_form])
	 respond_to do |format|
	 if @form3.save
        format.html { redirect_to(@form3, :notice => 'User was successfully created.') }
        format.xml  { render :xml }

      else
        format.html { render :action => "home" }
        format.xml  { render :xml => @form3.errors }
      end
    end
   end
 
   def show
   end
end
