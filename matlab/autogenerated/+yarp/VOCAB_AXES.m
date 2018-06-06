function v = VOCAB_AXES()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 222);
  end
  v = vInitialized;
end
