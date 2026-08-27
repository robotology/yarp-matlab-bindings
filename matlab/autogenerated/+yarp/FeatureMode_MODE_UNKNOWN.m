function v = FeatureMode_MODE_UNKNOWN()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 120);
  end
  v = vInitialized;
end
