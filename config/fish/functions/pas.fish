# Defined in - @ line 1
function pas --wraps='paru --sync' --description 'alias pas=paru --sync'
  paru --sync $argv;
end
