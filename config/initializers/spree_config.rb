# Preferencias globales

if Spree::Config.instance
  Spree::Config.set(:default_locale => :es) # Español por defecto
  Spree::Config.set(:site_name => 'Con 2 Tijeras')  # Nombre para títulos
  Spree::Config.set(:default_country_id => 188)  # España por defecto
end

ActiveMerchant::Billing::PaypalExpressGateway.default_currency = "EUR"

