Rails.application.routes.draw do

  mount EdgeCaptcha::Engine => "/edge-captcha"

  root to: 'home#index'
end
