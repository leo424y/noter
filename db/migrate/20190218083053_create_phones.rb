class CreatePhones < ActiveRecord::Migration[5.2]
  def change
    create_table :phones do |t|
      t.string :base
      t.string :phone
      t.string :call
      t.string :name
      t.string :status

      t.timestamps
    end
  end
end
