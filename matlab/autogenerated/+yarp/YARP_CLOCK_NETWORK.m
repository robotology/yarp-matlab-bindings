function v = YARP_CLOCK_NETWORK()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 23);
  end
  v = vInitialized;
end
