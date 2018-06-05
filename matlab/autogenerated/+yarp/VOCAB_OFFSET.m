function v = VOCAB_OFFSET()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 205);
  end
  v = vInitialized;
end
