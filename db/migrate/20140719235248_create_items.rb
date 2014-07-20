class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.date :start_date
      t.time :start_time
      t.time :end_time
      t.timestamps
    end
  end
end
