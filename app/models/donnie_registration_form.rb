class DonnieRegistrationForm < ActiveRecord::Base
   validates :identity, :presence => true
   validates :name, :presence => true
   validates :user_name, :presence => true, :uniqueness => true, :format => { :with => /P.*/ }
   validates :email, :presence => true, :format => { :with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i }
   validates :password, :presence => true, :length => { :minimum => 8, :maximum => 15 }
   validates :confirm_password, :presence => true
   validates :category, :presence => true
   validates :item, :presence => true
   validates :pincode, :presence => true
   validates :yourbutton, :presence => true

   attr_accessor :password, :confirm_password

   def validate
     if confirm_password != password
      errors.add('password', ' and Confirm Password do not match') 
	 end
   end

end
