json.extract! comment, :id, :user_id, :blog_id, :description, :created_at, :updated_at
json.url comment_url(comment, format: :json)
