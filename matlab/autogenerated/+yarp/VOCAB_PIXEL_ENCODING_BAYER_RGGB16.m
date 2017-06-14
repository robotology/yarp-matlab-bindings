function v = VOCAB_PIXEL_ENCODING_BAYER_RGGB16()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 70);
  end
  v = vInitialized;
end
