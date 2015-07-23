function v = VOCAB_PIXEL_MONO16()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',14,'VOCAB_PIXEL_MONO16');
  end
  v = vInitialized;
end
