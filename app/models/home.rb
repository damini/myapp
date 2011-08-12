class Home < ActiveRecord::Base
  belongs_to :doner_registration_form
  belongs_to :login_form
end
