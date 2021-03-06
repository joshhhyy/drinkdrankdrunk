# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  name            :text
#  password_digest :string
#  created_at      :datetime
#  updated_at      :datetime
#

class User < ActiveRecord::Base
  has_one :list
  has_secure_password
end
