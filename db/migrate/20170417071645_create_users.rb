class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :email_for_index
      t.string :family_name
      t.string :given_name
      t.string :hashed_password
      t.boolean :suspended

      t.timestamps
    end
  end
end
