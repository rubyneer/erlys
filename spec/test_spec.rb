# frozen_string_literal: true

require 'rack/test'
require 'erlys/api/application'

RSpec.describe Erlys::API::Application do
  include Rack::Test::Methods

  subject(:response) { get '/' }

  let(:app) { Erlys::API::Application }

  specify do
    expect(response.status).to eq(200)
    expect(response.body).to eq("Hello! I'm Erlys!")
  end
end
