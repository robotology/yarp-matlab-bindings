function v = VOCAB_REFERENCE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 220);
  end
  v = vInitialized;
end
