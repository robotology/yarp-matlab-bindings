function v = SelectableControlModeEnum_VOCAB_CM_MIXED()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 161);
  end
  v = vInitialized;
end
