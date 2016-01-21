class CreateArticleTags < ActiveRecord::Migration
  def change
    create_table :article_tags do |t|
      t.string :tag_name
      t.references :article, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
