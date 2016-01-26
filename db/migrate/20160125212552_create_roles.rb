class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.integer :rid
      t.string :role
      t.integer :status
      t.datetime :date_create
      t.datetime :date_update

      t.timestamps null: false
    end
  end
end
