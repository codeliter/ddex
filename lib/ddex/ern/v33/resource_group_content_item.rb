#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20110630/ddexc/linked_release_resource_reference"
require "ddex/v20110630/ddexc/release_resource_reference"
require "ddex/v20110630/ddexc/resource_type"

module DDEX module ERN module V33 # :nodoc: all

class ResourceGroupContentItem < Element
  include ROXML


  xml_name "ResourceGroupContentItem"

      xml_accessor :sequence_number, :as => Fixnum, :from => "SequenceNumber", :required => false

      xml_accessor :sequence_sub_number, :as => Fixnum, :from => "SequenceSubNumber", :required => false

      
      xml_accessor :resource_types, :as => [DDEX::V20110630::DDEXC::ResourceType], :from => "ResourceType", :required => false

      xml_accessor :release_resource_reference, :as => DDEX::V20110630::DDEXC::ReleaseResourceReference, :from => "ReleaseResourceReference", :required => true

      
      xml_accessor :linked_release_resource_references, :as => [DDEX::V20110630::DDEXC::LinkedReleaseResourceReference], :from => "LinkedReleaseResourceReference", :required => false

      xml_accessor :duration, :from => "Duration", :required => false

      xml_accessor :hidden_resource?, :from => "IsHiddenResource", :required => false

      xml_accessor :bonus_resource?, :from => "IsBonusResource", :required => false



  
end

end end end