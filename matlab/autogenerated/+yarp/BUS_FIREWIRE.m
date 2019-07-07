function v = BUS_FIREWIRE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 98);
  end
  v = vInitialized;
end
