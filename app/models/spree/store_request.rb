module Spree
	class StoreRequest < Spree::Base

		has_one_attached :store_main_img # one-to-one
		has_one_attached :store_logo # one-to-one
		has_one_attached :store_list_image # one-to-one


		validates :contact_email_address, :presence => {:message     => "cant blank" }
	  validates_format_of  :contact_email_address,:message => "is not valid ",  :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, :on => :create
	  validates :contact_email_address, :presence => {:message     => "cant blank" }
	  validates :store_name, :presence => {:message     => "cant blank" }
	  validates :store_number, :presence => {:message     => "cant blank" }
	  validates :store_address, :presence => {:message     => "cant blank" }
	  validates :store_desr, :presence => {:message     => "cant blank" }
	  validates :contact_name, :presence => {:message     => "cant blank" }
	  validates :store_main_img , :presence => {:message     => "cant blank" }
	  validates :store_logo, :presence => {:message     => "cant blank" }

		validates :store_email_address, :presence => {:message     => "cant blank" }
	  validates_format_of  :store_email_address,:message => "is not valid",  :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, :on => :create
	end

end
