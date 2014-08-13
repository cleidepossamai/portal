class CreateRequirements < ActiveRecord::Migration
  def change
    create_table :requirements do |t|
      t.references :product, index: true
      t.integer :productid
      t.text :description
      t.text :requestor
      t.text :type
      t.text :priority
      t.text :status

      t.timestamps
    end
  end
end
