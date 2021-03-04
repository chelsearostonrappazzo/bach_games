class CreateTropes < ActiveRecord::Migration[6.1]
  def change
    create_table :tropes do |t|
      t.text :title

      t.timestamps
    end
  end
end
