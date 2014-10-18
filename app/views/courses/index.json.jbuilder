json.array!(@courses) do |course|
  json.extract! course, :id, :name, :label
  json.url course_url(course, format: :json)
end
