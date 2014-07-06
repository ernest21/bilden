class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :password
      t.string :email
      t.string :type
      t.string :carrear
      t.integer :credits
      t.integer :extra_credits

      t.timestamps
    end
  end
end
