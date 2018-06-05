function v = VOCAB_MOTION_DONE_GROUP()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 272);
  end
  v = vInitialized;
end
