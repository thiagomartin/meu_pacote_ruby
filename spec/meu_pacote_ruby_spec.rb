# frozen_string_literal: true

RSpec.describe MeuPacoteRuby do
  it "has a version number" do
    expect(MeuPacoteRuby::VERSION).to be "0.1.0"
  end
  it "say hello" do
    expect(MeuPacoteRuby::Version.new.say_hello).to be "Olá"
  end

end
