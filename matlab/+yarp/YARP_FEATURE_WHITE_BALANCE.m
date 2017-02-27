function v = YARP_FEATURE_WHITE_BALANCE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 47);
  end
  v = vInitialized;
end
