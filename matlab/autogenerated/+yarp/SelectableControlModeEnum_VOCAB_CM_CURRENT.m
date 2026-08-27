function v = SelectableControlModeEnum_VOCAB_CM_CURRENT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 157);
  end
  v = vInitialized;
end
