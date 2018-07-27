function v = VOCAB_DRGETF7M()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 184);
  end
  v = vInitialized;
end
