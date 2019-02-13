require 'rails_helper'

RSpec.describe "spree/store_requests/index", type: :view do
  before(:each) do
    assign(:spree_store_requests, [
      Spree::StoreRequest.create!(
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
        :store_list_image => "Store List Image"
      ),
      Spree::StoreRequest.create!(
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
        :store_list_image => "Store List Image"
      )
    ])
  end

  it "renders a list of spree/store_requests" do
    render
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "Store List Image".to_s, :count => 2
  end
end
