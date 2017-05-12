require 'spec_helper'
describe 'transfer' do
  context 'with default values for all parameters' do
    it { should contain_class('transfer') }
  end
end
