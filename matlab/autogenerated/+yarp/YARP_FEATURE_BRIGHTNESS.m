function v = YARP_FEATURE_BRIGHTNESS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 88);
  end
  v = vInitialized;
end
