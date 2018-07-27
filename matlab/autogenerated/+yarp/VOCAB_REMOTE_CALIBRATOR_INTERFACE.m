function v = VOCAB_REMOTE_CALIBRATOR_INTERFACE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 289);
  end
  v = vInitialized;
end
