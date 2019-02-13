require 'rails_helper'

RSpec.describe "spree/store_requests/new", type: :view do
  before(:each) do
    assign(:spree_store_request, Spree::StoreRequest.new(
      :store_name => "",
      :contact_name => "",
      :contact_number => "",
      :contact_email_address => "",
      :store_number => "",
      :store_email_address => "",
      :store_address => "",
      :store_open_hours => "",
      :store_social_media => "",
      :store_desr => "",
      :store_tags => "",
      :store_main_img => "",
      :store_logo => "",
      :store_list_image => "MyString"
    ))
  end

  it "renders new spree_store_request form" do
    render

    assert_select "form[action=?][method=?]", spree_store_requests_path, "post" do

      assert_select "input[name=?]", "spree_store_request[store_name]"

      assert_select "input[name=?]", "spree_store_request[contact_name]"

      assert_select "input[name=?]", "spree_store_request[contact_number]"

      assert_select "input[name=?]", "spree_store_request[contact_email_address]"

      assert_select "input[name=?]", "spree_store_request[store_number]"

      assert_select "input[name=?]", "spree_store_request[store_email_address]"

      assert_select "input[name=?]", "spree_store_request[store_address]"

      assert_select "input[name=?]", "spree_store_request[store_open_hours]"

      assert_select "input[name=?]", "spree_store_request[store_social_media]"

      assert_select "input[name=?]", "spree_store_request[store_desr]"

      assert_select "input[name=?]", "spree_store_request[store_tags]"

      assert_select "input[name=?]", "spree_store_request[store_main_img]"

      assert_select "input[name=?]", "spree_store_request[store_logo]"

      assert_select "input[name=?]", "spree_store_request[store_list_image]"
    end
  end
end
