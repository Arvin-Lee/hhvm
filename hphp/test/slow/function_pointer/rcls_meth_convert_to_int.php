<?hh

final class Test {
  public static function foo<reify T>(): void {}
}

<<__EntryPoint>>
function main(): void {
  $f = Test::foo<int>;
  $g = (int)$f;
  echo $g;
}
