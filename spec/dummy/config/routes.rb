Rails.application.routes.draw do

  mount EdgeCaptcha::Engine => "/edge-captcha"
end
