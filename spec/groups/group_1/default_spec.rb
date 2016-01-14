require 'spec_helper'

describe command('ruby -v') do
  its(:stdout) { should match('ruby 1.9.3') }
  its(:stdout) { should match('Brightbox') }
end

describe command('bundler -v') do
  its(:stdout) { should match('Bundler version') }
end
