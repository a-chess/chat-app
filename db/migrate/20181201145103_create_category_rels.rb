class CreateCategoryRels < ActiveRecord::Migration[5.2]
  def change
    create_table :category_rels do |t|
      t.references :article, foreign_key: true
      t.references :category, foreign_key: true
      t.timestamps
    end
  end
end
