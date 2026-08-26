function v = SelectableControlModeEnum_VOCAB_CM_VELOCITY()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 155);
  end
  v = vInitialized;
end
