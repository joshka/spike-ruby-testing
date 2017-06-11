require 'greeting'

RSpec.describe Greeting do
  describe '.message' do
    it 'shows a common greeting' do
      expect(subject.message).to eq 'Hello World'
    end
  end

  describe '.simple_message' do
    it 'shows a simple greeting' do
      expect(subject.simple_message).to eq 'Hello'
    end
  end
end
