function v = VOCAB_TRQS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 263);
  end
  v = vInitialized;
end
