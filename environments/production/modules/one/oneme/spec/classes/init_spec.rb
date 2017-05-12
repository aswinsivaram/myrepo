require 'spec_helper'
describe 'oneme' do
  context 'with default values for all parameters' do
    it { should contain_class('oneme') }
  end
end
