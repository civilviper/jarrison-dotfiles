# Defined in - @ line 1
function prm --wraps='paru --remove' --description 'alias prm=paru --remove'
  paru --remove $argv;
end
