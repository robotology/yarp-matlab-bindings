function v = BOTTLE_TAG_INT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 0);
  end
  v = vInitialized;
end
