class LinkedinScarper < ActiveRecord::Base
serialize :organization,Array
serialize :websites,Array
serialize :education,Array
serialize :groups,Array
serialize :languages,Array
serialize :certifications,Array
serialize :current_companies,Array
serialize :recommended_visitors,Array
end
