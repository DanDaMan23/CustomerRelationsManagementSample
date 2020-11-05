ActiveAdmin.register Customer do

  permit_params :full_name, :phone_number, :email, :notes, :image
  #
  # or
  #
  # permit_params do
  #   permitted = [:full_name, :phone_number, :email, :notes]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end

end
