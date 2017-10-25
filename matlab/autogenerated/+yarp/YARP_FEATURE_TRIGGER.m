function v = YARP_FEATURE_TRIGGER()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 98);
  end
  v = vInitialized;
end
