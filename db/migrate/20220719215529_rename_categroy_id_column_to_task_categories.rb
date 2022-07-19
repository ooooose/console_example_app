class RenameCategroyIdColumnToTaskCategories < ActiveRecord::Migration[5.2]
  def change
    rename_column :task_categories, :categroy_id, :category_id
  end
end
