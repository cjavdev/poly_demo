# == Schema Information
#
# Table name: insiders
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Insider < ActiveRecord::Base
  has_many :trades
end
