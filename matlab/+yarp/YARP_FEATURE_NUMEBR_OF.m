function v = YARP_FEATURE_NUMEBR_OF()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 62);
  end
  v = vInitialized;
end
