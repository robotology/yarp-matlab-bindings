function v = VOCAB_CM_CALIB_DONE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 316);
  end
  v = vInitialized;
end
