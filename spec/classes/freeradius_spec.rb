require 'spec_helper'

describe 'freeradius' do
  it { is_expected.to compile.with_all_deps }

  it { is_expected.to contain_service('freeradius').with({
    :ensure => 'running',
    :enable => true,
  }) }
end
