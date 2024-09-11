json.extract! estudiante, :id, :nombre, :apellido, :carrera, :carnet, :fecha_nacimiento, :celular, :created_at, :updated_at
json.url estudiante_url(estudiante, format: :json)
