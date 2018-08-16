class ChangeTypeName < ActiveRecord::Migration[5.2]
  def change
    rename_column :blogs, :type,  :genre
  end
end
