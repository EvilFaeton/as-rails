class CreateMentors < ActiveRecord::Migration
  def change
    create_table :mentors do |t|
      t.string :first_name
      t.string :last_name
      t.integer :country_id
      t.integer :university_id

      t.timestamps null: false
    end
  end
end
