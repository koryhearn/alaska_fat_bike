json.array!(@reports) do |report|
  json.extract! report, :id, :date_time, :contributor, :status, :location, :description
  json.url report_url(report, format: :json)
end
