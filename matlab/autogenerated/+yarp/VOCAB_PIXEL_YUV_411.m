function v = VOCAB_PIXEL_YUV_411()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 79);
  end
  v = vInitialized;
end
