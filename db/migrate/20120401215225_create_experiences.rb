class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.string :name
      t.references :destination

      t.timestamps
    end
  end
end
