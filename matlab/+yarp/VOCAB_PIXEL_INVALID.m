function v = VOCAB_PIXEL_INVALID()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',12,'VOCAB_PIXEL_INVALID');
  end
  v = vInitialized;
end
