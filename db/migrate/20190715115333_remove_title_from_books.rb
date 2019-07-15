class RemoveTitleFromBooks < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :Title, :string
    remove_column :books, :Body, :text
  end
end
