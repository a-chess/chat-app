# == Schema Information
#
# Table name: category_rels
#
#  id          :bigint(8)        not null, primary key
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  article_id  :bigint(8)
#  category_id :bigint(8)
#
# Indexes
#
#  index_category_rels_on_article_id   (article_id)
#  index_category_rels_on_category_id  (category_id)
#
# Foreign Keys
#
#  fk_rails_...  (article_id => articles.id)
#  fk_rails_...  (category_id => categories.id)
#

require 'rails_helper'

RSpec.describe CategoryRel, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
