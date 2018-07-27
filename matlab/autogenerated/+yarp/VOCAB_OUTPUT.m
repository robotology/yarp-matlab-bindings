function v = VOCAB_OUTPUT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 223);
  end
  v = vInitialized;
end
