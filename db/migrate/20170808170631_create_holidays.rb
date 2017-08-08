class CreateHolidays < ActiveRecord::Migration[5.0]
  def change
    create_table :holidays do |t|
      t.string :destination
      t.string :month
      t.string :transport
      t.timestamps
    end
  end
end
