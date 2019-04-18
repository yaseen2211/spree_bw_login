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


  def about_us

  	about_us_contents     = Spree::PageContent.from_gen_slug('about_us')
		@about_us_main_content   = about_us_contents.from_gen_slug('about_us-main_heading-desc').last
		@about_us_para1_content  = about_us_contents.from_gen_slug('about_us-para1').last
		@about_us_para2_content  = about_us_contents.from_gen_slug('about_us-para2').last

  end

  def gift_cards

  	gift_cards_contents     = Spree::PageContent.from_gen_slug('gift_cards')
		@gift_cards_main_content = gift_cards_contents.from_gen_slug('gift_cards-main_heading-desc').last
		@gift_cards_para1_content = gift_cards_contents.from_gen_slug('gift_cards-para1').last
		@gift_cards_para2_content = gift_cards_contents.from_gen_slug('gift_cards-para2').last

  end

  def personal_service

  	personal_service_contents     = Spree::PageContent.from_gen_slug('personal_service')
		@personal_service_main_content = personal_service_contents.from_gen_slug('personal_service-main_heading-desc').last
		@personal_service_para1_content = personal_service_contents.from_gen_slug('personal_service-para1').last
		@personal_service_para2_content = personal_service_contents.from_gen_slug('personal_service-para2').last


  end

  def delivery

  	delivery_contents     = Spree::PageContent.from_gen_slug('delivery')
		@delivery_main_content = delivery_contents.from_gen_slug('delivery-main_heading-desc').last
		@delivery_para1_content = delivery_contents.from_gen_slug('delivery-para1').last
		@delivery_para2_content = delivery_contents.from_gen_slug('delivery-para2').last

  end

  def exchange_returns

  	exchange_returns_contents       = Spree::PageContent.from_gen_slug('exchange_returns')
		@exchange_returns_main_content  = exchange_returns_contents.from_gen_slug('exchange_returns-main_heading-desc').last
		@exchange_returns_para1_content = exchange_returns_contents.from_gen_slug('exchange_returns-para1').last
		@exchange_returns_para2_content = exchange_returns_contents.from_gen_slug('exchange_returns-para2').last

  end

  def security

  	security_contents       = Spree::PageContent.from_gen_slug('security')
		@security_main_content  = security_contents.from_gen_slug('security-main_heading-desc').last
		@security_para1_content = security_contents.from_gen_slug('security-para1').last
		@security_para2_content = security_contents.from_gen_slug('security-para2').last

  end

  def cookie

  	cookie_contents     = Spree::PageContent.from_gen_slug('cookie')
		@cookie_main_content = cookie_contents.from_gen_slug('cookie-main_heading-desc').last
		@cookie_para1_content = cookie_contents.from_gen_slug('cookie-para1').last
		@cookie_para2_content = cookie_contents.from_gen_slug('cookie-para2').last

  end

  def support

  	support_contents     = Spree::PageContent.from_gen_slug('support')
		@support_main_content = support_contents.from_gen_slug('support-main_heading-desc').last
		@support_para1_content = support_contents.from_gen_slug('support-para1').last
		@support_para2_content = support_contents.from_gen_slug('support-para2').last

  end

  def faqs

  	faqs_contents     = Spree::PageContent.from_gen_slug('faqs')
		@faqs_main_content = faqs_contents.from_gen_slug('faqs-main_heading-desc').last
		@faqs_para1_content = faqs_contents.from_gen_slug('faqs-para1').last
		@faqs_para2_content = faqs_contents.from_gen_slug('faqs-para2').last

  end

end


