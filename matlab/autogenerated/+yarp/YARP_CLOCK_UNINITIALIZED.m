function v = YARP_CLOCK_UNINITIALIZED()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 9);
  end
  v = vInitialized;
end
