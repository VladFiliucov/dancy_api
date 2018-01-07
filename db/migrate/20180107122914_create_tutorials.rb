class CreateTutorials < ActiveRecord::Migration[5.2]
  def change
    create_table :tutorials do |t|
      t.string :title
      t.string :dance_style
      t.string :language
      t.integer :difficulty

      t.timestamps
    end
  end
end
