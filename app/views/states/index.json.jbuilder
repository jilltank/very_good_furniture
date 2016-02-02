json.array!(@states) do |state|
  json.extract! state, :id, :name, :capitol, :population, :area
  json.url state_url(state, format: :json)
end
