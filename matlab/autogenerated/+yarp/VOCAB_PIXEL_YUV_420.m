function v = VOCAB_PIXEL_YUV_420()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 81);
  end
  v = vInitialized;
end
