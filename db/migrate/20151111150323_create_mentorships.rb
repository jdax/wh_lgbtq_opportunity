class CreateMentorships < ActiveRecord::Migration
  def change
    create_table :mentorships do |t|
      t.string :name_of_mentor
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
