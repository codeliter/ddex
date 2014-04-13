#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v33/cue"
require "ddex/v20110630/ddexc/cue_sheet_type"
require "ddex/v20110630/ddexc/proprietary_id"

module DDEX module ERN module V33 # :nodoc: all

class CueSheet < Element
  include ROXML


  xml_name "CueSheet"

      
      xml_accessor :cue_sheet_ids, :as => [DDEX::V20110630::DDEXC::ProprietaryId], :from => "CueSheetId", :required => false

      xml_accessor :cue_sheet_reference, :from => "CueSheetReference", :required => true

      xml_accessor :cue_sheet_type, :as => DDEX::V20110630::DDEXC::CueSheetType, :from => "CueSheetType", :required => true

      
      xml_accessor :cues, :as => [DDEX::ERN::V33::Cue], :from => "Cue", :required => true



  
end

end end end