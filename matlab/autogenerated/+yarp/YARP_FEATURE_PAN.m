function v = YARP_FEATURE_PAN()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 147);
  end
  v = vInitialized;
end
