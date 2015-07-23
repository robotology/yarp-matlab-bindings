function v = VOCAB_PIXEL_BGR()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMATLAB_wrap(0,'swigConstant',20,'VOCAB_PIXEL_BGR');
  end
  v = vInitialized;
end
