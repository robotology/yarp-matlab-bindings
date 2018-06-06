function v = VOCAB_DRGETVAL()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 156);
  end
  v = vInitialized;
end
