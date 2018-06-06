function v = ShouldUseSystemClock_No()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 11);
  end
  v = vInitialized;
end
