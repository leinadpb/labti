class CreateSoftwares < ActiveRecord::Migration[5.0]
  def change
    create_table :softwares do |t|
      t.string :name
      t.string :license
      t.string :notes
      t.string :aula

      t.timestamps
    end
  end
end
