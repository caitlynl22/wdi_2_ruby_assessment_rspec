require 'spec_helper'
require_relative '../lib/math.rb'

# Now you write some tests
# These will look something like this:
=begin

RSpec.describe '#whatever method I'm testing' do
  it 'should perform some kind of behavior' do
    # I want 3 expectations with different parameters for each test
    expect(method_call(parameters)).to eq something
  end
end

=end

describe '#square' do
  it 'should multiply a number by itself' do
    expect(square(3)).to eq 9
    expect(square(5)).to eq 25
    expect(square(8)).to eq 64
  end
end

describe '#cube' do
  it 'should raise a given number to a power of 3' do
    expect(cube(2)).to eq 8
    expect(cube(3)).to eq 27
    expect(cube(5)).to eq 125
  end
end

describe '#perimeter' do
  it 'should find the perimeter of a square' do
    expect(perimeter(4)).to eq 16
    expect(perimeter(8)).to eq 32
    expect(perimeter(11)).to eq 44
  end
end

describe '#cube_surface_area' do
  it 'should find the surface area of a cube' do
    expect(cube_surface_area(1)).to eq 6
    expect(cube_surface_area(3)).to eq 54
    expect(cube_surface_area(4)).to eq 96
  end
end
