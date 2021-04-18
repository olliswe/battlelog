ActiveAdmin.register Game do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :date, :your_primary_score, :opps_primary_score, :your_sec_score, :opps_sec_score
  #
  # or
  #
  # permit_params do
  #   permitted = [:date, :your_primary_score, :opps_primary_score, :your_sec_score, :opps_sec_score]
  #   permitted   << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
