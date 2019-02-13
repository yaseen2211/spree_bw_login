require 'rails_helper'

RSpec.describe "spree/store_requests/show", type: :view do
  before(:each) do
    @spree_store_request = assign(:spree_store_request, Spree::StoreRequest.create!(
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
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(//)
    expect(rendered).to match(//)
    expect(rendered).to match(//)
    expect(rendered).to match(//)
    expect(rendered).to match(//)
    expect(rendered).to match(//)
    expect(rendered).to match(//)
    expect(rendered).to match(//)
    expect(rendered).to match(//)
    expect(rendered).to match(//)
    expect(rendered).to match(//)
    expect(rendered).to match(//)
    expect(rendered).to match(//)
    expect(rendered).to match(/Store List Image/)
  end
end
