function v = VOCAB_TRQS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 258);
  end
  v = vInitialized;
end
