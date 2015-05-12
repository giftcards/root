class root (
  $passwd,
) {
  user { 'root': password => $passwd }
}
