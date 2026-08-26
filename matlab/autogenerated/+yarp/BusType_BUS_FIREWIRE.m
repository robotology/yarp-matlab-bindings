function v = BusType_BUS_FIREWIRE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 118);
  end
  v = vInitialized;
end
