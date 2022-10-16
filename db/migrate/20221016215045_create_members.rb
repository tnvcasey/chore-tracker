class CreateMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :members do |t|
      t.string :name
      t.string :picture

      t.timestamps
    end
  end
end
