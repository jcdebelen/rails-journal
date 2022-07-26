json.extract! task, :id, :name, :body, :deadline, :created_at, :updated_at
json.url task_url(task, format: :json)
