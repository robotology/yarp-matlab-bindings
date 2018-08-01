function v = VOCAB_OK()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 209);
  end
  v = vInitialized;
end
