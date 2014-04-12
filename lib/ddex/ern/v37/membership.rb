#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37/party_descriptor"

module DDEX module ERN module V37

class Membership < Element
  include ROXML


  xml_name "Membership"

      xml_accessor :organization, :as => DDEX::ERN::V37::PartyDescriptor, :from => "Organization", :required => true

      xml_accessor :membership_type, :from => "MembershipType", :required => true

      xml_accessor :start_date, :from => "StartDate", :required => false

      xml_accessor :end_date, :from => "EndDate", :required => false



  

end

end end end
