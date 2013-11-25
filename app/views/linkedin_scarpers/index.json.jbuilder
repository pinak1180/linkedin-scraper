json.array!(@linkedin_scarpers) do |linkedin_scarper|
  json.extract! linkedin_scarper, :first_name, :last_name, :name, :title, :location, :country, :industry, :picture, :skills, :organization, :education, :websites, :groups, :languages, :certifications, :current_companies, :past_companies, :recommended_visitors
  json.url linkedin_scarper_url(linkedin_scarper, format: :json)
end
