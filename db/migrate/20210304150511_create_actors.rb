class CreateActors < ActiveRecord::Migration[6.1]
  def change
    create_table :actors do |t|
      t.string :name
      t.string :known_for

      t.timestamps
    end
  end
end
