function v = VOCAB_ACTIVE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 130);
  end
  v = vInitialized;
end
