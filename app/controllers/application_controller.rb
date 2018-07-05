class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  # Whitelist the following form field so that we can process them, if coming 
  # from a Devise sign up form.
  
  before_action :configure_permitted_parameters, if: :devise_controller?
  
  protected
    def configure_permitted_parameters
<<<<<<< HEAD
      devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:stripe_card_token, :email, :password, :password_confirmation) }
=======
        devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:stripe_card_token, :email, :password, :password_confirmation) }
>>>>>>> ff1640ec694db5ed15b9b58981c4f6f6419550a2
    end
end
