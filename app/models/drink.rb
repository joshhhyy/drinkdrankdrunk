# == Schema Information
#
# Table name: drinks
#
#  id         :integer          not null, primary key
#  list_id    :integer
#  quantity   :integer
#  created_at :datetime
#  updated_at :datetime
#  beer_id    :integer
#  rating     :integer
#

class Drink < ActiveRecord::Base  
  belongs_to :list
  has_one :beer
end
