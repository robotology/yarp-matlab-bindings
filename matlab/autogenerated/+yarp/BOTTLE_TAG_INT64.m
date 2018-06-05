function v = BOTTLE_TAG_INT64()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 3);
  end
  v = vInitialized;
end
