function v = VOCAB_PIXEL_HSV_FLOAT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 26);
  end
  v = vInitialized;
end