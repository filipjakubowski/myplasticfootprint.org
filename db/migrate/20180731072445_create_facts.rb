class CreateFacts < ActiveRecord::Migration[5.2]
  def change
    create_table :fact do |t|
      t.string :title
      t.string :category
      t.string :description

      t.timestamps
    end
  end
end
