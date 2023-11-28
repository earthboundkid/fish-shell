function run --wraps=./run.sh --description 'alias run ./run.sh'
  set parent (git rev-parse --show-toplevel)
  command $parent/run.sh $argv;
end
