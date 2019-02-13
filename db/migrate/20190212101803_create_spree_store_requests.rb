class CreateSpreeStoreRequests < ActiveRecord::Migration[5.2]
  def up
    create_table :spree_store_requests do |t|
      t.string  :store_name
      t.string  :contact_name
      t.string  :contact_number
      t.string  :contact_email_address
      t.string  :store_number
      t.string  :store_email_address
      t.text    :store_address
      t.string  :store_open_hours
      t.string  :store_social_media
      t.text    :store_desr
      t.string  :store_tags
      t.string  :store_main_img
      t.string  :store_logo
      t.string :store_list_image

      t.timestamps
    end
  end

  def down
    drop_table :spree_store_requests
  end

end
