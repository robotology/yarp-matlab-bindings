function v = ControlModeEnum_VOCAB_CM_POSITION()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 165);
  end
  v = vInitialized;
end
