Rails.application.config.to_prepare do
  I18n.available_locales = User::SUPPORTED_LANGUAGES
end
