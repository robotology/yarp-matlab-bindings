function v = ShouldUseSystemClock_No()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 18);
  end
  v = vInitialized;
end
