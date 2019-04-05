module Spree
	class StoreRequest < Spree::Base

		after_create :send_response

		has_one_attached :store_main_img 
		has_one_attached :store_logo
		has_one_attached :store_list_image


	  validates :contact_name, :presence => {:message     => "cant blank" }
	  validates :contact_number, :presence => {:message     => "cant blank" }
	  validates :store_name, :presence => {:message     => "cant blank" }
	  validates_format_of  :contact_email_address,:message => "is not valid",  :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, :on => :create
		validates :contact_email_address, :presence => {:message     => "cant blank" }
		
		def send_response
			if self.contact_email_address?
				Spree::StoreRequestMailer.response_to_owner(self).deliver_now
			end
			Spree::StoreRequestMailer.response_to_admin(self).deliver_now
		end

	end

end
