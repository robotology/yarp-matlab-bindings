function v = VOCAB_AXES()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 227);
  end
  v = vInitialized;
end
