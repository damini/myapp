Myapp::Application.routes.draw do
  get "home/Login_form"

resources :homes 
resources :doner_registration_forms
resources :donnie_registration_forms

get "contribute/home"
get "contribute/about_us"
get "contribute/donate"
get "contribute/gallery"
get "contribute/contact_us"
get "contribute/blog"
get "contribute/faq"

get "home/index"
get "home/donnie_registration_form"
get "home/doner_registration_form"
#get "home/doner_profile"
#get "home/prakalp_profile"

get "home/children"
get "home/education"
get "home/employment"
get "home/youth"
get "home/elderly"
get "home/disabled"
get "home/women"
get "home/health"
get "home/book"
get "home/medicine"
get "home/stationery"
get "home/money"
get "home/care"
get "home/cloth"
get "home/computer"
get "home/bed"
get "home/bedsheet"
get "home/mechanical_toolkit"
get "home/service"
get "home/vehicle"
get "home/raw_food"
get "home/stitching_machine"
get "home/medical_equipment"
get "home/toy"


get "about_us/what_we_do"
get "about_us/how_it_works"
get "about_us/our_mission"
get "about_us/our_achievments"
get "about_us/how_you_can_contribute"
get "about_us/read_more"

get "donate/organization_prakalp"
get "donate/donation_form"
get "donate/what_to_donate"
get "donate/how_to_donate"

get "gallery/image"
get "gallery/video"

get "doner_registration_form/show"
get "doner_registration_form/new"
get "doner_registration_form/doner_profile"
get "donnie_registration_form/prakalp_profile"
get "donnie_registration_form/show"
get "donnie_registration_form/new"

match 'about_us_contributes' => "Contribute#about_us"
match 'donate_contributes' => "Contribute#donate"
match 'gallery_contributes' => "Contribute#gallery"
match 'contact_us_contributes' => "Contribute#contact_us"
match 'blog_contributes' => "Contribute#blog"
match 'faq_contributes' => "Contribute#faq"
match 'home_contributes' => "Contribute#home"

match 'donnie_registration_form_homes' => "Home#donnie_registration_form"
match 'doner_registration_form_homes' => "Home#doner_registration_form"

match 'women_homes' => "Home#women"
match 'health_homes' => "Home#health"
match 'education_homes' => "Home#education"
match 'employment_homes' => "Home#employment"
match 'disabled_homes' => "Home#disabled"
match 'elderly_homes' => "Home#elderly"
match 'children_homes' => "Home#children"
match 'youth_homes' => "Home#youth"
match 'care_homes' => "Home#care"
match 'computer_homes' => "Home#computer"
match 'service_homes' => "Home#service"
match 'book_homes' => "Home#book"
match 'money_homes' => "Home#money"
match 'raw_food_homes' => "Home#raw_food"
match 'stitching_machine_homes' => "Home#stitching_machine"
match 'medicine_homes' => "Home#medicine"
match 'medical_equipment_homes' => "Home#medical_equipment"
match 'bed_homes' => "Home#bed"
match 'bedsheet_homes' => "Home#bedsheet"
match 'vehicle_homes' => "Home#vehicle"
match 'stationery_homes' => "Home#stationery"
match 'cloth_homes' => "Home#cloth"
match 'mechanical_toolkit_homes' => "Home#mechanical_toolkit"
match 'toy_homes' => "Home#toy"

match 'show_doner_registration_forms' => "DonerRegistrationForms#show"
match 'new_doner_registration_forms' => "DonerRegistrationForms#new"
match 'doner_profile_doner_registration_forms' => "DonerRegistrationForms#doner_profile"
match 'prakalp_profile_donnie_registration_forms' => "DonnieRegistrationForms#prakalp_profile"
match 'show_donnie_registration_forms' => "DonnieRegistrationForms#show"
match 'new_donnie_registration_forms' => "DonnieRegistrationForms#new"


match 'what_we_do_about_us' => "AboutUs#what_we_do"
match 'how_it_works_about_us' => "AboutUs#how_it_works"
match 'our_mission_about_us' => "AboutUs#our_mission"
match 'our_achievments_about_us' => "AboutUs#our_achievments"
match 'how_you_can_contribute_about_us' => "AboutUs#how_you_can_contribute"
match 'read_more_about_us' => "AboutUs#read_more"

match 'organization_prakalp_donates' => "Donate#organization_prakalp"
match 'donation_form_donates' => "Donate#donation_form"
match 'what_to_donate_donates' => "Donate#what_to_donate"
match 'how_to_donate_donates' => "Donate#how_to_donate"

match 'image_galleries' => "Gallery#image"
match 'video_galleries' => "Gallery#video"


  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  root :to => "contribute#home"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
