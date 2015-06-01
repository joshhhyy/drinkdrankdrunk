# == Schema Information
#
# Table name: beers
#
#  id         :integer          not null, primary key
#  name       :text
#  type       :text
#  info       :text
#  rating     :integer
#  year       :integer
#  abv        :float
#  created_at :datetime
#  updated_at :datetime
#

class Beer < ActiveRecord::Base
  has_and_belongs_to_many :lists
end
