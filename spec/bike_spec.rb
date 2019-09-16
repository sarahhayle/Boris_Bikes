require './lib/Bike.rb'
require './lib/dockingstation.rb'
describe Bike do
  it ' expects the working? method to work' do
    dockingstation = DockingStation.new
    bike = dockingstation.release_bike
    expect(bike).to respond_to?(:working?)
  end
end
