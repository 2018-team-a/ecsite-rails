class ApplicationController < ActionController::Base

	before_action :configure_permitted_parameters, if: :devise_controller?

	def after_sign_in_path_for(resource)
  	    root_path
	end

    def after_sign_out_path_for(resource)
        root_path
    end

  protected

    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up, keys: [:name_family_name,:name_name,:furigana_family_name,:furigana_name,:postal_code,:address,:phone_number])
    end

end
