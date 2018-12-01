# == Schema Information
#
# Table name: friend_rels
#
#  id         :bigint(8)        not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  friend_id  :integer
#  user_id    :integer
#

FactoryBot.define do
  factory :friend_rel do
  end
end
