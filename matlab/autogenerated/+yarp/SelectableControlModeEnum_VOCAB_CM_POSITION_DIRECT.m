function v = SelectableControlModeEnum_VOCAB_CM_POSITION_DIRECT()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 154);
  end
  v = vInitialized;
end
