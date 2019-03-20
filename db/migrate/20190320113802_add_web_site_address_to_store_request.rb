class AddWebSiteAddressToStoreRequest < ActiveRecord::Migration[5.2]
  def change
  	 add_column :spree_store_requests, :store_web_url, :string
  end
end
