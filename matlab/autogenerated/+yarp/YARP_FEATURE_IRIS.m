function v = YARP_FEATURE_IRIS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 144);
  end
  v = vInitialized;
end
