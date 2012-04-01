class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.string :name
      t.integer :destination_id

      t.timestamps
    end
  end
end
