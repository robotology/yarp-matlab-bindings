function v = YARP_FEATURE_SHUTTER()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 118);
  end
  v = vInitialized;
end
