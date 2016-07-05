require 'linkedin-scraper'
profile = Linkedin::Profile.new("https://www.linkedin.com/in/rohitanand14", { company_details: true })
puts profile.first_name
puts profile.last_name
puts profile.location
puts profile.current_companies
puts profile.past_companies
puts profile.education
puts profile.industry

profiles = %q(
  https://www.linkedin.com/in/bipuldas
  https://www.linkedin.com/in/asrivastava
  https://www.linkedin.com/in/atul-narayan-3097334
  https://www.linkedin.com/in/pranav-prabhash-686a801b
  https://www.linkedin.com/in/vivekmalewar
  https://www.linkedin.com/in/kumar-abhishek-singh-b9341516
  https://www.linkedin.com/in/pramod-doguparty-5146a54
  https://www.linkedin.com/in/srikanta-mukherjee-44531624
            )
