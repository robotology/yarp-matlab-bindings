function v = VOCAB_PIXEL_BGRA()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',17,'VOCAB_PIXEL_BGRA');
  end
  v = vInitialized;
end
