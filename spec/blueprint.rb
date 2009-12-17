require 'machinist/active_record'
require 'sham'
# require 'forgery'

Sham.define do
  state { |i| i.to_s + "-" + AustraliaFu.state }
  postcode { AustraliaFu.postcode }
end

Dir[File.join(File.dirname(__FILE__), "blueprints", "*.rb")].each { |f| require f }