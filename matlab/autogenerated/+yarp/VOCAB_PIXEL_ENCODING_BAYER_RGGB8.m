function v = VOCAB_PIXEL_ENCODING_BAYER_RGGB8()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 89);
  end
  v = vInitialized;
end
