class User < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :email, :extroversion_stat, :introversion_stat, :sensing_stat, :intuition_stat, :feeling_stat, :thinking_stat, :judging_stat, :perceiving_stat, :type_id, :polled_type_id

  belongs_to :type
  # belongs_to :polled_type, :class_name => "Type"

end
