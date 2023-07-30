# This migration comes from tour_maven (originally 20230730044835)
class CreateTourMavenTours < ActiveRecord::Migration[7.0]
  def change
    create_table :tour_maven_tours do |t|
      t.string :label, null: false
      t.jsonb :configuration, null: false, default: {}

      t.timestamps
    end
  end
end
