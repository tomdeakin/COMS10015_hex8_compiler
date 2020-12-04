| vector add |

val len = 5;
array aa[len];
array bb[len];
array cc[len];

proc main() is
{   init()
  ; vadd()
}

proc init() is
    var i;
{
    i := 0
  ; while (i < len) do
    { aa[i] := 1
    ; bb[i] := 2
    ; i := i + 1
    }
}

proc vadd() is
    var i;
{
    i := 0
  ; while (i < len) do
    {  cc[i] := aa[i] + bb[i]
     ; i := i + 1
    }
}
