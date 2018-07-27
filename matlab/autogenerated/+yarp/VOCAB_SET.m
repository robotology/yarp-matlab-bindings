function v = VOCAB_SET()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 114);
  end
  v = vInitialized;
end
