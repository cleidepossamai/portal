class CreateArtifacts < ActiveRecord::Migration
  def change
    create_table :artifacts do |t|
      t.text :description
      t.references :product, index: true

      t.timestamps
    end
  end
end
