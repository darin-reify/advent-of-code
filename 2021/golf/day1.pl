chomp(@a=<>);@b=map{eval join'+',@a[$_..$_+2]}0..$#a;map{$c++if@b[$_]<@b[$_+1]}0..$#b;print$c
