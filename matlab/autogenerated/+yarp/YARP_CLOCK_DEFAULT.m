function v = YARP_CLOCK_DEFAULT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 14);
  end
  v = vInitialized;
end
