OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '874281105965747', 'd5796c3f2f64eafdac84cf6c3912edb8'
end
