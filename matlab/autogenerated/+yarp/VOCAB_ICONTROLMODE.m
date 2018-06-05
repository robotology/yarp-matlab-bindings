function v = VOCAB_ICONTROLMODE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 294);
  end
  v = vInitialized;
end
