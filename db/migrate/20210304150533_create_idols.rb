class CreateIdols < ActiveRecord::Migration[6.1]
  def change
    create_table :idols do |t|
      t.string :name
      t.string :group
      t.string :position

      t.timestamps
    end
  end
end
