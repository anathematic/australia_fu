require 'machinist/active_record'
require 'sham'
# require 'forgery'

Sham.define do
  name { |i| i.to_s + "-" + rand(50).to_s }
end

Dir[File.join(File.dirname(__FILE__), "blueprints", "*.rb")].each { |f| require f }