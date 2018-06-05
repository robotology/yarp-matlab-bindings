function v = VOCAB_LIM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 211);
  end
  v = vInitialized;
end
