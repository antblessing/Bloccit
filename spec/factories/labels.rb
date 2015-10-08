# == Schema Information
#
# Table name: labels
#
#  id             :integer          not null, primary key
#  name           :string
#  labelable_id   :integer
#  labelable_type :string
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

FactoryGirl.define do
  factory :label do
    name "Label1"
  end
end
    
