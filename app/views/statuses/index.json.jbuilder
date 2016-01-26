json.array!(@statuses) do |status|
  json.extract! status, :id, :title, :sort
  json.url status_url(status, format: :json)
end
