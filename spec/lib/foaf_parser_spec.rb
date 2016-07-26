require 'spec_helper'
require 'foaf_parser'

describe FoafParser do

  it 'instantiates' do
     expect(FoafParser.new).to be_kind_of(FoafParser)
   end

  it 'says hey' do
    fp = FoafParser.new
    expect(fp.speak).to eq("Whatup, I'm FoafParser")
  end

end
