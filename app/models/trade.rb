# == Schema Information
#
# Table name: trades
#
#  id         :integer          not null, primary key
#  shares     :integer
#  company_id :integer
#  insider_id :integer
#  created_at :datetime
#  updated_at :datetime
#

class Trade < ActiveRecord::Base
  belongs_to :insider
  belongs_to :company
end
