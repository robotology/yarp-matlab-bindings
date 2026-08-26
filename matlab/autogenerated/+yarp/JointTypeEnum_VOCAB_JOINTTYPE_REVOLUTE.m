function v = JointTypeEnum_VOCAB_JOINTTYPE_REVOLUTE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 148);
  end
  v = vInitialized;
end
