require 'jekyll/scholar'
require 'uri'

module URLFilter
  class URL < BibTeX::Filter
    def apply(value)
        value.to_s.gsub(URI.regexp(['http','https','ftp'])) { |c| "<a href=\"#{$&}\">PDF</a>" }
    end
  end
end