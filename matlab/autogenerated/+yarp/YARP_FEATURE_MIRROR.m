function v = YARP_FEATURE_MIRROR()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 134);
  end
  v = vInitialized;
end
