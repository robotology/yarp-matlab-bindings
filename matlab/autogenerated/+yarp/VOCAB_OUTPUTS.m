function v = VOCAB_OUTPUTS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 219);
  end
  v = vInitialized;
end
