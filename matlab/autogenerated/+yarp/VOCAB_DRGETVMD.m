function v = VOCAB_DRGETVMD()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 167);
  end
  v = vInitialized;
end
