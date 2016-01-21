class AddPublishedStatusToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :published_status, :string
  end
end
