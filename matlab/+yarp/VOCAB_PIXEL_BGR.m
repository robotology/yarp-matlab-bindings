function v = VOCAB_PIXEL_BGR()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0, 20);
  end
  v = vInitialized;
end
