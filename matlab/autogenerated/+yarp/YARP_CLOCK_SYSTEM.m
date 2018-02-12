function v = YARP_CLOCK_SYSTEM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 11);
  end
  v = vInitialized;
end
