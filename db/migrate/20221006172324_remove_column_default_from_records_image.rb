class RemoveColumnDefaultFromRecordsImage < ActiveRecord::Migration[6.1]
  def change
    change_column_default :records, :image, nil
  end
end
