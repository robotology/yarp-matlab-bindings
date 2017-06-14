function v = VOCAB_PIXEL_MONO()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 49);
  end
  v = vInitialized;
end
