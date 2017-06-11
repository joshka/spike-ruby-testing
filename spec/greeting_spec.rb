require 'greeting'

RSpec.describe Greeting do
  describe '.message' do
    it 'shows a common greeting' do
      expect(subject.message).to eq 'Hello World'
    end
  end
end
