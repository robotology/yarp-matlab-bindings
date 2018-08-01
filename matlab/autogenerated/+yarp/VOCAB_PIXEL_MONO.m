function v = VOCAB_PIXEL_MONO()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 64);
  end
  v = vInitialized;
end
