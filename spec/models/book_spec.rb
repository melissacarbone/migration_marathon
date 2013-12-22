require 'spec_helper'

describe Book do
  it { should have_valid(:title).when('a title') }
  it { should_not have_valid(:title).when(nil, ' ') }

  it { should have_valid(:rating).when(0, 50, 100) }
  it { should_not have_valid(:rating).when(-1, 200, 101) }

end
