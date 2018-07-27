function v = VOCAB_DRGETCCM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 179);
  end
  v = vInitialized;
end
