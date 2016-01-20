json.array!(@lectures) do |lecture|
  json.extract! lecture, :id, :name, :date, :teacher_id
  json.url lecture_url(lecture, format: :json)
end
