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

require 'rails_helper'

RSpec.describe FriendRel, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
