function v = VOCAB_DISABLE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 219);
  end
  v = vInitialized;
end
