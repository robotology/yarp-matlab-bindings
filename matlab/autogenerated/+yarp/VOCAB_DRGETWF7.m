function v = VOCAB_DRGETWF7()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 185);
  end
  v = vInitialized;
end
