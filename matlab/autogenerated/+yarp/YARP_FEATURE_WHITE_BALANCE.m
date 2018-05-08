function v = YARP_FEATURE_WHITE_BALANCE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 91);
  end
  v = vInitialized;
end
