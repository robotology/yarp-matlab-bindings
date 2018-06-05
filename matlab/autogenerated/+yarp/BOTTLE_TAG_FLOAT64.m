function v = BOTTLE_TAG_FLOAT64()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 6);
  end
  v = vInitialized;
end
