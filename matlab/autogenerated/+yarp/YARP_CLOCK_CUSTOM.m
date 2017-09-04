function v = YARP_CLOCK_CUSTOM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 12);
  end
  v = vInitialized;
end
