#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37/artist"
require "ddex/ern/v37/artist"
require "ddex/ern/v37/av_rating"
require "ddex/ern/v37/c_line"
require "ddex/ern/v37/character"
require "ddex/ern/v37/comment"
require "ddex/ern/v37/courtesy_line"
require "ddex/ern/v37/current_territory_code"
require "ddex/ern/v37/current_territory_code"
require "ddex/ern/v37/detailed_resource_contributor"
require "ddex/ern/v37/event_date"
require "ddex/ern/v37/event_date"
require "ddex/ern/v37/event_date"
require "ddex/ern/v37/fulfillment_date"
require "ddex/ern/v37/genre"
require "ddex/ern/v37/host_sound_carrier"
require "ddex/ern/v37/indirect_resource_contributor"
require "ddex/ern/v37/keywords"
require "ddex/ern/v37/label_name"
require "ddex/ern/v37/name"
require "ddex/ern/v37/p_line"
require "ddex/ern/v37/parental_warning_type"
require "ddex/ern/v37/rights_agreement_id"
require "ddex/ern/v37/synopsis"
require "ddex/ern/v37/technical_video_details"
require "ddex/ern/v37/title"
require "ddex/ern/v37/typed_rights_controller"

module DDEX module ERN module V37

class VideoDetailsByTerritory < Element
  include ROXML


  xml_name "VideoDetailsByTerritory"

      
      xml_accessor :excluded_territory_codes, :as => [DDEX::ERN::V37::CurrentTerritoryCode], :from => "ExcludedTerritoryCode", :required => false

      
      xml_accessor :territory_codes, :as => [DDEX::ERN::V37::CurrentTerritoryCode], :from => "TerritoryCode", :required => false

      
      xml_accessor :titles, :as => [DDEX::ERN::V37::Title], :from => "Title", :required => false

      
      xml_accessor :display_artists, :as => [DDEX::ERN::V37::Artist], :from => "DisplayArtist", :required => false

      
      xml_accessor :display_conductors, :as => [DDEX::ERN::V37::Artist], :from => "DisplayConductor", :required => false

      
      xml_accessor :resource_contributors, :as => [DDEX::ERN::V37::DetailedResourceContributor], :from => "ResourceContributor", :required => false

      
      xml_accessor :indirect_resource_contributors, :as => [DDEX::ERN::V37::IndirectResourceContributor], :from => "IndirectResourceContributor", :required => false

      xml_accessor :rights_agreement_id, :as => DDEX::ERN::V37::RightsAgreementId, :from => "RightsAgreementId", :required => false

      
      xml_accessor :display_artist_names, :as => [DDEX::ERN::V37::Name], :from => "DisplayArtistName", :required => false

      
      xml_accessor :label_names, :as => [DDEX::ERN::V37::LabelName], :from => "LabelName", :required => false

      
      xml_accessor :rights_controllers, :as => [DDEX::ERN::V37::TypedRightsController], :from => "RightsController", :required => false

      xml_accessor :remastered_date, :as => DDEX::ERN::V37::EventDate, :from => "RemasteredDate", :required => false

      xml_accessor :resource_release_date, :as => DDEX::ERN::V37::EventDate, :from => "ResourceReleaseDate", :required => false

      xml_accessor :original_resource_release_date, :as => DDEX::ERN::V37::EventDate, :from => "OriginalResourceReleaseDate", :required => false

      
      xml_accessor :p_lines, :as => [DDEX::ERN::V37::PLine], :from => "PLine", :required => false

      xml_accessor :courtesy_line, :as => DDEX::ERN::V37::CourtesyLine, :from => "CourtesyLine", :required => false

      xml_accessor :sequence_number, :from => "SequenceNumber", :required => false

      
      xml_accessor :host_sound_carriers, :as => [DDEX::ERN::V37::HostSoundCarrier], :from => "HostSoundCarrier", :required => false

      xml_accessor :marketing_comment, :as => DDEX::ERN::V37::Comment, :from => "MarketingComment", :required => false

      
      xml_accessor :genres, :as => [DDEX::ERN::V37::Genre], :from => "Genre", :required => false

      
      xml_accessor :parental_warning_types, :as => [DDEX::ERN::V37::ParentalWarningType], :from => "ParentalWarningType", :required => false

      
      xml_accessor :av_ratings, :as => [DDEX::ERN::V37::AvRating], :from => "AvRating", :required => false

      xml_accessor :fulfillment_date, :as => DDEX::ERN::V37::FulfillmentDate, :from => "FulfillmentDate", :required => false

      
      xml_accessor :keywords, :as => [DDEX::ERN::V37::Keywords], :from => "Keywords", :required => false

      xml_accessor :synopsis, :as => DDEX::ERN::V37::Synopsis, :from => "Synopsis", :required => false

      
      xml_accessor :c_lines, :as => [DDEX::ERN::V37::CLine], :from => "CLine", :required => false

      
      xml_accessor :technical_video_details, :as => [DDEX::ERN::V37::TechnicalVideoDetails], :from => "TechnicalVideoDetails", :required => false

      
      xml_accessor :characters, :as => [DDEX::ERN::V37::Character], :from => "Character", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
