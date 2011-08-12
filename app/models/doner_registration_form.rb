class DonerRegistrationForm < ActiveRecord::Base
   belongs_to :home
   validates :first_name, :presence => true
   validates :last_name, :presence => true
   validates :user_name, :presence => true, :uniqueness => true, :format => { :with => /D.*/ }
   validates :email, :presence => true, :format => { :with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i }
   validates :password, :presence => true, :length => { :minimum => 8, :maximum => 15 }
   validates :confirm_password, :presence => true
   validates :yourbutton, :presence => true


   attr_accessor :password, :confirm_password

   def validate
     if confirm_password != password
      errors.add('password', ' and Confirm Password do not match') 
	 end
   end
   
end
