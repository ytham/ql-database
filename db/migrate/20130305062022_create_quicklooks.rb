class CreateQuicklooks < ActiveRecord::Migration
  def change
    create_table :quicklooks do |t|
      t.string :train
      t.string :prefix
      t.integer :version
      t.text :results 

      t.timestamps
    end
  end
end
