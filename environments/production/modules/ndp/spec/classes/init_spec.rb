require 'spec_helper'
describe 'ndp' do
  context 'with default values for all parameters' do
    it { should contain_class('ndp') }
  end
end
