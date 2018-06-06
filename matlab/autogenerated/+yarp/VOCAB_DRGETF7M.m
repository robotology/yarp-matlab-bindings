function v = VOCAB_DRGETF7M()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 179);
  end
  v = vInitialized;
end
