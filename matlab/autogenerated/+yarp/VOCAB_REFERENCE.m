function v = VOCAB_REFERENCE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 225);
  end
  v = vInitialized;
end
