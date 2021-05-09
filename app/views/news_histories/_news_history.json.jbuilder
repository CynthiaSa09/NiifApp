json.extract! news_history, :id, :title, :content, :created_at, :updated_at
json.url news_history_url(news_history, format: :json)
