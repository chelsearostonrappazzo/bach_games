class CreateContestants < ActiveRecord::Migration[6.1]
  def change
    create_table :contestants do |t|
      t.string :name
      t.string :role
      t.string :media
      t.string :group

      t.timestamps
    end
  end
end
