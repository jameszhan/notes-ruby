sub invoker {
    local $x = 'invoker';
    &func();
}

$x = 'global';
sub func {
    print "$x\n";
}
invoker()