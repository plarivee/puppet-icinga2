require 'spec_helper'
require 'variants'

describe 'icinga2::object::compatlogger' do
  let(:title) do
    'spectest'
  end

  let(:facts) do
    IcingaPuppet.variants['Debian wheezy']
  end

  let(:params) do
    {}
  end

  let(:pre_condition) do
    'include ::icinga2'
  end

  context 'with basic values' do
    it { should contain_icinga2__object__compatlogger('spectest') }

    pending
  end

end
