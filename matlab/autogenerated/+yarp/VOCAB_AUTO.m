function v = VOCAB_AUTO()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 127);
  end
  v = vInitialized;
end
