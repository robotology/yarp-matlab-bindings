function v = VOCAB_IRIS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 113);
  end
  v = vInitialized;
end
