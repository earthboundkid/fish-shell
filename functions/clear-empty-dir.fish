# Defined in - @ line 1
function clear-empty-dir --wraps='find . -type d -empty -delete' --description 'alias clear-empty-dir=find . -type d -empty -delete'
  find . -type d -empty -delete $argv;
end
