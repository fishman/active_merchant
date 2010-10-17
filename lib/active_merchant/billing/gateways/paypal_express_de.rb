require File.dirname(__FILE__) + '/paypal_express'

module ActiveMerchant #:nodoc:
  module Billing #:nodoc:
    class PaypalExpressDeGateway < PaypalExpressGateway
      self.default_currency = 'EUR'
      
      self.supported_countries = ['DE']
      self.homepage_url = 'https://www.paypal.com/de/cgi-bin/webscr?cmd=_additional-payment-overview-outside'
      self.display_name = 'PayPal Express Checkout (DE)'
    end
  end
end

