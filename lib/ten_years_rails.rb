require "ten_years_rails/gem_info"
require "ten_years_rails/version"
require "ten_years_rails/bundle_report"
require "deprecation_tracker"

module TenYearsRails
  IGNORED_DEPRECATIONS_LIST = [
    'BigDecimal.new is deprecated; use BigDecimal() method instead.',
    '{:uplevel=>1}'
  ]
end
