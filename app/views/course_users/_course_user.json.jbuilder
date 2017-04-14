json.extract! course_user, :id, :course_id, :user_id, :created_at, :updated_at
json.url course_user_url(course_user, format: :json)
