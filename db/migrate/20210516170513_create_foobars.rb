class CreateFoobars < ActiveRecord::Migration[6.0]
  def change
    create_table :foobars do |t|
      t.string :attribute

      t.timestamps
    end
  end
end
