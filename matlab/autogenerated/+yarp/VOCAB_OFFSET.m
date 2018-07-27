function v = VOCAB_OFFSET()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 210);
  end
  v = vInitialized;
end
