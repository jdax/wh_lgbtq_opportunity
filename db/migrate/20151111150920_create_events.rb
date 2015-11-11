class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name_of_event
      t.string :location
      t.string :directions
      t.boolean :streaming
      t.string :description

      t.timestamps null: false
    end
  end
end
