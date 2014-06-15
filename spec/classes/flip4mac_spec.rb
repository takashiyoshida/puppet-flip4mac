require 'spec_helper'

describe 'flip4mac' do
  it do
    should contain_package('Flip4Mac').with({
      :ensure   => 'installed',
      :provider => 'appdmg'
    })
  end
end
