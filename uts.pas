uses crt;

var
 a: array[0..15] of integer;
 b: array[0..7] of integer;
 c: array [0..7] of integer;
 d: array[0..15] of integer;

 procedure kemanamana(y,z: integer);
 var
  e: integer;
 begin
  e:=b[y];
  d[y]:=z;
  while(e > -1) do
  begin
     if(d[a[e]] = -1) then
        kemanamana(a[e], z + 1);
        e:= c[e];
     end;
    end;
 begin
 a[1]:=1;a[6]:=0;a[11]:=5;a[16]:=5;
 a[2]:=0;a[7]:=3;a[12]:=3;
 a[3]:=2;a[8]:=2;a[13]:=7;
 a[4]:=0;a[9]:=6;a[14]:=3;
 a[5]:=4;a[10]:=2;a[15]:=6;
 end.
 begin
 b[1]:=4;b[5]:=5;
 b[2]:=1;b[6]:=14;
 b[3]:=8;b[7]:=15;
 b[4]:=12;b[8]:=13;
 end.
 begin
 c[1]:=-1;c[5]:=2;c[9]:=6;c[13]:=10;
 c[2]:=-1;c[6]:=-1;c[10]:=-1;c[14]:=-1;
 c[3]:=0;c[7]:=3;c[11]:=7;c[15]:=11;
 c[4]:=-1;c[8]:=-1;c[12]:=-1;c[16]:=9;
  end.
  begin
 d[1]:=-1;d[5]:=-1;
 d[2]:=-1;d[6]:=-1;
 d[3]:=-1;d[7]:=-1;
 d[4]:=-1;d[8]:=-1;
 end;


   kemanamana(0, 0);
   writeln(d[7]);
  
 readkey;

 end.
