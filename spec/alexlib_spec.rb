require_relative "spec_helper"
require_relative "../alexlib.rb"

def app
  Alexlib
end

describe Alexlib do
  it "responds with a welcome message" do
    get '/'

    last_response.body.must_include 'Bienvenido a Alexandria Library'
  end
end
