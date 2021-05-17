function v = VOCAB_IM_STIFF()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 138);
  end
  v = vInitialized;
end
