function v = VOCAB_DRGETBPP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 197);
  end
  v = vInitialized;
end
