function v = VOCAB_DRGETVMD()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 172);
  end
  v = vInitialized;
end
