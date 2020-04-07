module Cloudability
    class Client
      module Vendors
  
        # Retrieve information about your vendors
        #
        # @return [Array] array of Hashie::Mashes
        def vendors
          request = get '/v3/vendors'
          convert_to_mashes(request)
        end
  
      end
    end
end
