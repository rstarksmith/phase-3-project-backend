class AddDefaultValueToRecordsImage < ActiveRecord::Migration[6.1]
  def change
    change_column_default :records, :image, 'https://i.imgur.com/v9EFxoz.png'
  end
end
