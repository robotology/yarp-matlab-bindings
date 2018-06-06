function v = YARP_FEATURE_SATURATION()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 135);
  end
  v = vInitialized;
end
