function v = YARP_FEATURE_HUE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 116);
  end
  v = vInitialized;
end
