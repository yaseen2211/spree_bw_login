class Spree::SitePoliciesController < Spree::StoreController
  def terms

  	terms_contents     = Spree::PageContent.from_gen_slug('terms')
	@terms_main_content = terms_contents.from_gen_slug('terms-main_heading-desc').last
	@terms_para1_content = terms_contents.from_gen_slug('terms-para1').last
	@terms_para2_content = terms_contents.from_gen_slug('terms-para2').last

  end

  def policies
  	privacy_contents     = Spree::PageContent.from_gen_slug('privacy')
	@privacy_main_content = privacy_contents.from_gen_slug('privacy-main_heading-desc').last
	@privacy_para1_content = privacy_contents.from_gen_slug('privacy-para1').last
	@privacy_para2_content = privacy_contents.from_gen_slug('privacy-para2').last
  end
end


