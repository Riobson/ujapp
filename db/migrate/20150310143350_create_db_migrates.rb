class CreateDbMigrates < ActiveRecord::Migration
  def change
    create_table :db_migrates do |t|

      t.timestamps null: false
    end
  end
end
