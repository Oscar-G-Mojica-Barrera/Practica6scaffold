class CreateEstudiantes < ActiveRecord::Migration[7.1]
  def change
    create_table :estudiantes do |t|
      t.string :nombre
      t.string :apellido
      t.text :carrera
      t.string :carnet
      t.date :fecha_nacimiento
      t.decimal :celular

      t.timestamps
    end
  end
end
