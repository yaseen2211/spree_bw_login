module Spree
	class StoreRequest < Spree::Base

		has_one_attached :store_main_img # one-to-one
		has_one_attached :store_logo # one-to-one
		has_one_attached :store_list_image # one-to-one


	  validates :contact_name, :presence => {:message     => "cant blank" }
	  validates :contact_number, :presence => {:message     => "cant blank" }
	  validates :store_name, :presence => {:message     => "cant blank" }
	  validates_format_of  :contact_email_address,:message => "is not valid",  :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, :on => :create
	end

end
