class RegistrationsController < Devise::RegistrationsController
  protected

  def after_sign_up_path_for(source)
    new_patient_path
  end

end
