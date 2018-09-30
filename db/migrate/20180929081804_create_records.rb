class CreateRecords < ActiveRecord::Migration[5.1]
  def change
    create_table :records do |t|
      t.text "content"
      t.timestamps
    end
  end
end
