class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password

      t.timestamps null: false
    end
  end
end
 5  db/migrate/20180207233223_change_column_name.rb
