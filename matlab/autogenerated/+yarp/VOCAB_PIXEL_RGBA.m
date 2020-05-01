function v = VOCAB_PIXEL_RGBA()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 69);
  end
  v = vInitialized;
end
