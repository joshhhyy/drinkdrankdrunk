# == Schema Information
#
# Table name: lists
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

class List < ActiveRecord::Base
  belongs_to :user
  has_many :drinks
end
