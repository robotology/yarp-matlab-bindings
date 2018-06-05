function v = VOCAB_ACTIVE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 125);
  end
  v = vInitialized;
end
