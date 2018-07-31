function v = VOCAB_RELATIVE_MOVES()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 234);
  end
  v = vInitialized;
end
