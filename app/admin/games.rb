ActiveAdmin.register Game do
  permit_params :date, :your_primary_score, :opps_primary_score, :your_sec_score, :opps_sec_score, :user_id, :your_army_id, :opps_army_id
end
