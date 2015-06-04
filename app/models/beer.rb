# == Schema Information
#
# Table name: beers
#
#  id         :integer          not null, primary key
#  name       :text
#  style      :text
#  info       :text
#  rating     :integer
#  year       :integer
#  abv        :float
#  image      :text
#  created_at :datetime
#  updated_at :datetime
#  drink_id   :integer
#

class Beer < ActiveRecord::Base
  belongs_to :drink
end
