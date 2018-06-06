function v = VOCAB_FAILED()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 203);
  end
  v = vInitialized;
end
