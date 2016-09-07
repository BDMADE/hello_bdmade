require 'spec_helper'

describe HelloBdmade do
  it 'has a version number' do
    expect(HelloBdmade::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect('Hello Bdmade').to eq('Hello Bdmade')
  end
end
