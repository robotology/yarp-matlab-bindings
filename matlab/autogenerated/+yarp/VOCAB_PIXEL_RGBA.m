function v = VOCAB_PIXEL_RGBA()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 52);
  end
  v = vInitialized;
end
