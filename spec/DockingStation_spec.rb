require './lib/dockingstation.rb'
describe DockingStation do
 it ' expects an instance of DockingStation responds to release_bike ' do
   docking_station = DockingStation.new
   expect(docking_station).to respond_to(:release_bike)
 end
end
