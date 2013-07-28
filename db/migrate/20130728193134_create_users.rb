class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :extroversion_stat
      t.integer :integerroversion_stat
      t.integer :sensing_stat
      t.integer :integeruition_stat
      t.integer :feeling_stat
      t.integer :thinking_stat
      t.integer :judging_stat
      t.integer :perceiving_stat
      t.integer :type_id
      t.integer :polled_type_id

      t.timestamps
    end
  end
end
