json.extract! job, :id, :name, :technician, :customer, :location, :date, :time, :created_at, :updated_at
json.url job_url(job, format: :json)