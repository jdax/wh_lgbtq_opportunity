class CreateApprenticeships < ActiveRecord::Migration
  def change
    create_table :apprenticeships do |t|
      t.string :name_of_apprentor
      t.string :description
      t.datetime :starting
      t.datetime :ending
      t.string :city
      t.string :country
      t.boolean :remote

      t.timestamps null: false
    end
  end
end
