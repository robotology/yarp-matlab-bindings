function v = YARP_FEATURE_FOCUS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 115);
  end
  v = vInitialized;
end
