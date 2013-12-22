require 'spec_helper'

describe Book do
  it { should have_valid(:title).when('a title') }
  it { should_not have_valid(:title).when(nil, ' ') }

end
