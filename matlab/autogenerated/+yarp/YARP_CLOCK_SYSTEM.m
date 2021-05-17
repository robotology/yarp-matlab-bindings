function v = YARP_CLOCK_SYSTEM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 22);
  end
  v = vInitialized;
end
