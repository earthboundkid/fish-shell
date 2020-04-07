# Defined in - @ line 1
function clear-pyc --wraps=find\ .\ -name\ \'\*.pyc\'\ -delete --description alias\ clear-pyc=find\ .\ -name\ \'\*.pyc\'\ -delete
  find . -name '*.pyc' -delete $argv;
end
