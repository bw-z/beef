module BeEF
module Modules

    def self.safe_category(cat)
        return cat.to_s.strip.downcase.sub(/\s/, '_')
    end

end
end