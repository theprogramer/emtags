Rails.application.configure do
  config.time_zone = 'Brasilia'
  config.i18n.available_locales = [:en, :"pt-BR"]
  config.i18n.default_locale = :"pt-BR"
end

# case Rails.env

# when "development", "test"
#   # development, test initializations
# else
#   # production initializations
# end