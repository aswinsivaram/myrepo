require 'spec_helper'
describe 'newmodule1' do
  context 'with default values for all parameters' do
    it { should contain_class('newmodule1') }
  end
end
