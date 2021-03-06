module Sword
  module Core
    module Helpers
      # @todo Google fonts helper
      def font(options) end
      
      def jquery(version = '1.8.3')
        "<script src='http://ajax.googleapis.com/ajax/libs/jquery/#{version}/jquery.min.js'></script>"
      end

      def fotorama_css(version = '4.1.5')
        "<link rel='stylesheet' href='http://fotorama.s3.amazonaws.com/#{version}/fotorama.css'/>"
      end

      def fotorama_js(version = '4.1.5')
        "<script src='http://fotorama.s3.amazonaws.com/#{version}/fotorama.js'></script>"
      end

      def fotorama(version = '4.1.5')
        fotorama_css(version) + fotorama_js(version)
      end
    end
  end
end
