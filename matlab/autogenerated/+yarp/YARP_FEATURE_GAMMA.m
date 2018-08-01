function v = YARP_FEATURE_GAMMA()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 111);
  end
  v = vInitialized;
end
