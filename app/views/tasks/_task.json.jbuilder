json.extract! task, :id, :problem, :tags, :refs, :fixed, :created_at, :updated_at
json.url task_url(task, format: :json)
