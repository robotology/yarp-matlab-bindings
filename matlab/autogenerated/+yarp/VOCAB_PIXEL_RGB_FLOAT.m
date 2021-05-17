function v = VOCAB_PIXEL_RGB_FLOAT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 80);
  end
  v = vInitialized;
end
