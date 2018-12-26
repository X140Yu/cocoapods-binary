require 'cocoapods-binary'

RSpec.describe 'cocoapods-binary' do
  it 'success' do
    path = File.expand_path('../test', __dir__)
    Dir.chdir(path) do
      system 'sh test.sh'
    end
  end
end
