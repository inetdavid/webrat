require 'merb-core'
require 'merb_stories'
module Merb
  module Test
    class RspecStory
      def flunk(message)
        raise message
      end  
    end
 end
end
