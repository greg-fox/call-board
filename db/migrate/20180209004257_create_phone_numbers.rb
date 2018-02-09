class CreatePhoneNumbers < ActiveRecord::Migration[5.0]
  def change
    create_table :phone_numbers do |t|
      t.string :country_code, null: false
      t.string :number, null: false
      t.string :alias, null: false
      t.integer :number_type, null: false
      t.timestamps null: false
    end
  end
end
