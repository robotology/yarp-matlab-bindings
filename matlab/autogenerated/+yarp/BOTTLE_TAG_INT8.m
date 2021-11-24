function v = BOTTLE_TAG_INT8()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 6);
  end
  v = vInitialized;
end
