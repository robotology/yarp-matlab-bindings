function v = VOCAB_DRHASMAN()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 160);
  end
  v = vInitialized;
end
