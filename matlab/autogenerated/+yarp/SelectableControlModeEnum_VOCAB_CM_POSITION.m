function v = SelectableControlModeEnum_VOCAB_CM_POSITION()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 153);
  end
  v = vInitialized;
end
