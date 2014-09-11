json.array!(@routines) do |routine|
  json.extract! routine, :id, :title, :subtitle, :muscle_group_id, :repititions, :sets, :equipment, :instructions
  json.url routine_url(routine, format: :json)
end
