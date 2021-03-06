# == Schema Information
# Schema version: 20090512205448
#
# Table name: discounts
#
#  id         :integer         not null, primary key
#  amount     :string(255)
#  name       :string(255)
#  caption    :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Discount < ActiveRecord::Base
  validates_length_of :name, :minimum => 2
  validates_length_of :amount, :minimum => 2
end
