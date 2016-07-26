require 'spec_helper'
require 'foaf_parser'

describe FoafParser do

  it 'instantiates' do
     expect(FoafParser.new).to be_kind_of(FoafParser)
   end

end
