class ApplicationController < ActionController::Base
  # devise_parameter_sanitizer.permit(:sign_up, keys: [:email])

  def after_sign_out_path_for(resource)
    '/users/sign_in'
  end
end
