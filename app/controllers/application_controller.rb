class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!
  before_action :configure_permitted_parameters, if: :devise_controller?
<<<<<<< Updated upstream
  
=======

>>>>>>> Stashed changes
  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
  end
<<<<<<< Updated upstream
end
=======
end
>>>>>>> Stashed changes
