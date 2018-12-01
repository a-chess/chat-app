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

class FriendRel < ApplicationRecord
  belongs_to :user
  belongs_to :friend, class_name: 'User', foreign_key: :friend_id
end
