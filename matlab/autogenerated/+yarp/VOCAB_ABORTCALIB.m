function v = VOCAB_ABORTCALIB()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 199);
  end
  v = vInitialized;
end
