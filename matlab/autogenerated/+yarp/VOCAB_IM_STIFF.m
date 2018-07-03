function v = VOCAB_IM_STIFF()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 132);
  end
  v = vInitialized;
end
