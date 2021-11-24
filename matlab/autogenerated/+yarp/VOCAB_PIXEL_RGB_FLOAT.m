function v = VOCAB_PIXEL_RGB_FLOAT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 81);
  end
  v = vInitialized;
end
