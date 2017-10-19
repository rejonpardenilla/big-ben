json.extract! alarm, :id, :time, :repeat, :is_active, :created_at, :updated_at
json.url alarm_url(alarm, format: :json)
