function v = YARP_FEATURE_SHUTTER()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 142);
  end
  v = vInitialized;
end
