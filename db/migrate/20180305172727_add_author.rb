class AddAuthor < ActiveRecord::Migration
  def change
    add_column :articles, :user, :text
  end
end
