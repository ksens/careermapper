require 'linkedin-scraper'
profile = Linkedin::Profile.new("https://www.linkedin.com/in/rohitanand14", { company_details: true })
puts profile.first_name
puts profile.last_name
puts profile.location
puts profile.current_companies
puts profile.past_companies
puts profile.education
puts profile.industry
