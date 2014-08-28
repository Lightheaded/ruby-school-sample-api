module RSpecApiHelper
  require 'rack/test'
  include Rack::Test::Methods

  def app
    Rails.application
  end

  # To have same behaviour as RSpec::Rails
  alias :response :last_response
end