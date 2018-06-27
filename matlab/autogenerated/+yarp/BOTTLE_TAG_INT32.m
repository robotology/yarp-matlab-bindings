function v = BOTTLE_TAG_INT32()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 2);
  end
  v = vInitialized;
end
