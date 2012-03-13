class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nick
      t.string :auth_hash

      t.timestamps
    end
  end
end
