class CreateRecords < ActiveRecord::Migration[6.1]
  def change
    create_table :records do |t|
      t.string :artist
      t.string :title
      t.string :format
      t.string :media_condition
      t.string :sleeve_condition
      t.string :label
      t.integer :year
      t.integer :collector_id
    end
  end
end
