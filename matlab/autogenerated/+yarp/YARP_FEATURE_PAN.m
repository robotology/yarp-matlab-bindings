function v = YARP_FEATURE_PAN()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 152);
  end
  v = vInitialized;
end
