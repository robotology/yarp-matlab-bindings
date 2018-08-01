function v = BOTTLE_TAG_FLOAT32()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 10);
  end
  v = vInitialized;
end
