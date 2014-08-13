class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :code
      t.text :type
      t.text :name
      t.text :description
      t.text :keyword
      t.string :version
      t.string :sourcecode
      t.text :artifact

      t.timestamps
    end
  end
end
