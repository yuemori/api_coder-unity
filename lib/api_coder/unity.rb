require 'api_coder'
require 'api_coder/cli'
require 'api_coder/unity/generator'
require 'api_coder/unity/version'

module APICoder
  module Unity
  end
end

APICoder::CLI.register(
  APICoder::Unity::Generator,
  'unity',
  'unity config.rb',
  'unity code generator of api_coder'
)
