require 'spec_helper'

describe Datadog::Statsd do
  describe 'VERSION' do
    it 'has a version' do
      expect(Datadog::Statsd::VERSION).to eq '5.0.1'
    end
  end
end
