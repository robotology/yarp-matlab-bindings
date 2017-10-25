function v = YARP_CONSTSTRING_IS_STD_STRING()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 0);
  end
  v = vInitialized;
end
