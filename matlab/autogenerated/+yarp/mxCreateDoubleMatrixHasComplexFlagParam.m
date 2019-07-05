function v = mxCreateDoubleMatrixHasComplexFlagParam()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 155);
  end
  v = vInitialized;
end
