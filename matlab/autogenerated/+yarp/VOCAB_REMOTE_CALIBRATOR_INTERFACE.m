function v = VOCAB_REMOTE_CALIBRATOR_INTERFACE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 284);
  end
  v = vInitialized;
end
