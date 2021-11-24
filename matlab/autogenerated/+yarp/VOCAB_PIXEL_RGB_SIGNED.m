function v = VOCAB_PIXEL_RGB_SIGNED()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 78);
  end
  v = vInitialized;
end
