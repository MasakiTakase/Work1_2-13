json.extract! memo, :id, :URL, :Name, :created_at, :updated_at
json.url memo_url(memo, format: :json)
