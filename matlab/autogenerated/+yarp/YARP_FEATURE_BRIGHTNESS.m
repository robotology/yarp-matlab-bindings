function v = YARP_FEATURE_BRIGHTNESS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 85);
  end
  v = vInitialized;
end
