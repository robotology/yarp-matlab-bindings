function v = VOCAB_DRSETONP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 165);
  end
  v = vInitialized;
end
