class CreateScholarships < ActiveRecord::Migration
  def change
    create_table :scholarships do |t|
      t.string :name_of_company
      t.string :description
      t.string :how_to_apply
      t.datetime :due_date
      t.boolean :international

      t.timestamps null: false
    end
  end
end
