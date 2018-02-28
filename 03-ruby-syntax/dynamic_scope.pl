sub invoker {
    local $x = 'invoker';
    &func();
}

sub invoker2 {
    local $x = 'invoker2';
    &func();
}

$x = 'global';
sub func {
    print "$x\n";
}

invoker();
invoker2();