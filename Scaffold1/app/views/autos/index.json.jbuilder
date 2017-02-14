json.array!(@autos) do |auto|
  json.extract! auto, :id, :marca, :modelo, :anio
  json.url auto_url(auto, format: :json)
end
