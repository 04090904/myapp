class CreateMOperators < ActiveRecord::Migration[6.1]
  def change
    create_table :m_operators do |t|
      t.integer :operator_id,             null: false
      t.varchar(25) :iperator_lname       null: false
      t.varchar(25) :operator_fname       null: false
      t.varchar(25) :operator_lname_kana  null: false
      t.varchar(25) :operator_fname_kana  null: false
      t.varchar(50) :email                null: false
      t.varchar(50) :password             null: false
      t.timestamps  :registration_time


      t.timestamps
    end
  end
end
