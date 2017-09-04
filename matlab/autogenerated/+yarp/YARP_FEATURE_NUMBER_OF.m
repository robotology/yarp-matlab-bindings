function v = YARP_FEATURE_NUMBER_OF()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 108);
  end
  v = vInitialized;
end
