function v = VOCAB_PIXEL_RGBA()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',16,'VOCAB_PIXEL_RGBA');
  end
  v = vInitialized;
end
