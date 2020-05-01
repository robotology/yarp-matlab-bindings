function v = YARP_FEATURE_TEMPERATURE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 119);
  end
  v = vInitialized;
end
