class ApplicationController < ActionController::Base
  before_action :configure_permitted_params, if: :devise_controller?

  protected
  def configure_permitted_params
    devise_parameter_sanitizer.permit(:edit, keys: [:first_name, :last_name, :profile_photo, :country, :profession])
  end
end
