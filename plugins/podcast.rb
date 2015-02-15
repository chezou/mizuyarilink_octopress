module Jekyll
  module Filters
    def byte_to_mb(input)
      (input.to_f / 1024 / 1024).round(1)
    end
  end
end
