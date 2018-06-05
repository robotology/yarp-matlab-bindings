function v = VOCAB_DRSETFPS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 171);
  end
  v = vInitialized;
end
