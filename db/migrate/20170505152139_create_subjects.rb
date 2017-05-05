class CreateSubjects < ActiveRecord::Migration[5.0]
  def change
    create_table :subjects do |t|
      t.string :name
      t.string :teacher
      t.string :days
      t.integer :horai
      t.integer :horaf
      t.string :aula

      t.timestamps
    end
  end
end
