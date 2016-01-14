require 'spec_helper'

describe command('ruby -v') do
  its(:stdout) { should match('ruby 2.2') }
end

describe command('bundler -v') do
  its(:stdout) { should match('Bundler version') }
  its(:stdout) { should match('1.10.6') }
end
