class AddDefaultValueToRecordsImage < ActiveRecord::Migration[6.1]
  def change
    change_column_default :records, :image, from: nil, to: "https://i.imgur.com/v9EFxoz.png"
  end
end
