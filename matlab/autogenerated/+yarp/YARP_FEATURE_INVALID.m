function v = YARP_FEATURE_INVALID()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 111);
  end
  v = vInitialized;
end
