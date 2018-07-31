function v = VOCAB_DRGETVAL()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 161);
  end
  v = vInitialized;
end
