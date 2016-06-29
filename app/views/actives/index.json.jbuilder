json.array!(@actives) do |active|
  json.extract! active, :id, :local, :local_registro_cpd, :patri_original, :especification, :especification_complement
  json.url active_url(active, format: :json)
end
