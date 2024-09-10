Program biodata_saya; 
uses crt; 
var
Nama , sekolah, hp : string;
kom : char;
nim , umur : integer;
    begin 
    clrscr; 
    write('input nama: ');
    readln(nama);
        write('input sekolah: ');
    readln(sekolah);
    write('kom: ');
    readln(kom);
    write('nim: ');
    readln(nim);
    write('Umur: ');
    readln(umur);
    clrscr;
    writeln('Nama: ', nama);
    writeln('sekolah: ', sekolah);
    writeln('kom: ',kom);
    writeln('nim: ', nim);
    writeln('umur: ', umur);
    end.
