# Defined in - @ line 1
function paq --wraps='paru --query' --description 'alias paq=paru --query'
  paru --query $argv;
end
