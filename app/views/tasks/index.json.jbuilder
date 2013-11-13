json.array!(@tasks) do |task|
  json.extract! task, :name, :start, :end, :venue, :reminder
  json.url task_url(task, format: :json)
end
