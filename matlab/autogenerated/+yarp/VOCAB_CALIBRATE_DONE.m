function v = VOCAB_CALIBRATE_DONE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 201);
  end
  v = vInitialized;
end
