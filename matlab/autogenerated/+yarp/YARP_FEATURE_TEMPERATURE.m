function v = YARP_FEATURE_TEMPERATURE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 123);
  end
  v = vInitialized;
end
