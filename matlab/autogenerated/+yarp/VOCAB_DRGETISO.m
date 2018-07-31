function v = VOCAB_DRGETISO()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 177);
  end
  v = vInitialized;
end
