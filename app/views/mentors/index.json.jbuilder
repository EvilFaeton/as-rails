json.array!(@mentors) do |mentor|
  json.extract! mentor, :id, :first_name, :last_name, :country_id, :university_id
  json.url mentor_url(mentor, format: :json)
end
