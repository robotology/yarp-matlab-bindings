function v = VOCAB_FEATURE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 119);
  end
  v = vInitialized;
end
