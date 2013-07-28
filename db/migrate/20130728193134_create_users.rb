class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.int :extroversion_stat
      t.int :introversion_stat
      t.int :sensing_stat
      t.int :intuition_stat
      t.int :feeling_stat
      t.int :thinking_stat
      t.int :judging_stat
      t.int :perceiving_stat
      t.int :type_id
      t.int :polled_type_id

      t.timestamps
    end
  end
end
