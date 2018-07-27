function v = VOCAB_DRSETVAL()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 160);
  end
  v = vInitialized;
end
