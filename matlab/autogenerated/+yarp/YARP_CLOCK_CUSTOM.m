function v = YARP_CLOCK_CUSTOM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 24);
  end
  v = vInitialized;
end
