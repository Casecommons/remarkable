module RSpec #:nodoc:
  module Matchers #:nodoc:
    # Overwrites to provide I18n on should and should_not.
    #
    def self.generated_description
      return nil if last_should.nil?
      verb = Remarkable.t "remarkable.core.#{last_should}", :default => last_should.to_s.gsub('_',' ')
      "#{verb} #{last_description}"
    end
  end
end
