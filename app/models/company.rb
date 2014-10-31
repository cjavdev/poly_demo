# == Schema Information
#
# Table name: companies
#
#  id         :integer          not null, primary key
#  ticker     :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Company < ActiveRecord::Base
  has_many :trades
end
