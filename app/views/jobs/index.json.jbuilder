json.array!(@jobs) do |job|
  json.extract! job, :id, :title, :description, :company, :salary, :url
  json.url job_url(job, format: :json)
end
