function v = ControlModeEnum_VOCAB_CM_CALIB_DONE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 177);
  end
  v = vInitialized;
end
