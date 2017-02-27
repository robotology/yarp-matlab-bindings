function v = YARP_FEATURE_FOCUS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 54);
  end
  v = vInitialized;
end
