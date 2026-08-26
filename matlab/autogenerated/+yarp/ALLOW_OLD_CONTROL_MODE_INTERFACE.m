function v = ALLOW_OLD_CONTROL_MODE_INTERFACE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 181);
  end
  v = vInitialized;
end
