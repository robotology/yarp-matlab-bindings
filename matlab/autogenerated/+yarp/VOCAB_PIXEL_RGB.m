function v = VOCAB_PIXEL_RGB()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 70);
  end
  v = vInitialized;
end
