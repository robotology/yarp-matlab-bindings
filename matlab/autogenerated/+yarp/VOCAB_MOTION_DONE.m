function v = VOCAB_MOTION_DONE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 223);
  end
  v = vInitialized;
end
