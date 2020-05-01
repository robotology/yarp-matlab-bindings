function v = VOCAB_PIXEL_RGB_INT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 76);
  end
  v = vInitialized;
end
