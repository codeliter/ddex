#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37/description"
require "ddex/ern/v37/rating_agency"

module DDEX module ERN module V37

class AvRating < Element
  include ROXML


  xml_name "AvRating"

      xml_accessor :rating_text, :from => "RatingText", :required => true

      xml_accessor :rating_agency, :as => DDEX::ERN::V37::RatingAgency, :from => "RatingAgency", :required => true

      
      xml_accessor :rating_scheme_descriptions, :as => [DDEX::ERN::V37::Description], :from => "RatingSchemeDescription", :required => false



  

end

end end end
