function v = BOTTLE_TAG_BLOB()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 15);
  end
  v = vInitialized;
end
