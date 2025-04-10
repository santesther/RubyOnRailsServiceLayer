class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :users do |t|
      t.string :name
      t.boolean :active
      t.string :reason
      t.string :type

      t.timestamps
    end
  end
end
