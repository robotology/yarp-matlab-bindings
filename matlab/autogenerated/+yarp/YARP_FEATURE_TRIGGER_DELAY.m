function v = YARP_FEATURE_TRIGGER_DELAY()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 99);
  end
  v = vInitialized;
end
