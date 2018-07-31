function v = VOCAB_IANALOG()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 347);
  end
  v = vInitialized;
end
