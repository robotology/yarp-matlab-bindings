function v = PeriodicThreadClock_Absolute()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 17);
  end
  v = vInitialized;
end
