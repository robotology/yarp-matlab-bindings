function v = VOCAB_PIXEL_RGB_INT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 65);
  end
  v = vInitialized;
end
