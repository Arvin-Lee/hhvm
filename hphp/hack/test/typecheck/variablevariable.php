<?hh

function foo(): varray<int> {
  $n = 10;
  $x = "n";
  // We don't track the types of variable-variable, so it is Tany.
  return $$x;
}
