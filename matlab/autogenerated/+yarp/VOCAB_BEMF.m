function v = VOCAB_BEMF()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 260);
  end
  v = vInitialized;
end
