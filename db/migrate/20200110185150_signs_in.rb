class CreateSigns < ActiveRecord::Migration[5.2]
  def change
    create_table :signs do |t|
      
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
