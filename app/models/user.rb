# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  password_digest :string(255)
#  first_name      :string(255)
#  last_name       :string(255)
#  email           :string(255)
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class User < ActiveRecord::Base
  has_secure_password

end
