require "rails_helper"

RSpec.describe Spree::StoreRequestsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(:get => "/spree/store_requests").to route_to("spree/store_requests#index")
    end

    it "routes to #new" do
      expect(:get => "/spree/store_requests/new").to route_to("spree/store_requests#new")
    end

    it "routes to #show" do
      expect(:get => "/spree/store_requests/1").to route_to("spree/store_requests#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/spree/store_requests/1/edit").to route_to("spree/store_requests#edit", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/spree/store_requests").to route_to("spree/store_requests#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/spree/store_requests/1").to route_to("spree/store_requests#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/spree/store_requests/1").to route_to("spree/store_requests#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/spree/store_requests/1").to route_to("spree/store_requests#destroy", :id => "1")
    end
  end
end
