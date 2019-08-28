class CreateUserElements < ActiveRecord::Migration[5.2]
  def change
    create_table :user_elements do |t|
      t.integer :user_id
      t.integer :element_id
      t.integer :number_owned

      t.timestamps
    end
  end
end
