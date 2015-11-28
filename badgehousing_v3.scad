bodenplatte = [48.3,27.9,10];
bodenplatte2 = [41,25.9,7];
USBPort = [5.2,13.5,5.6];
USBPlug = [5,12.8,4.7];
ausschnitt = [8.5,16,2.1];
ausschnitt_2 = [2.5,13.5,7.4];
mid = 27.9/2;
bodenlength = 27.9;

difference(){
    difference(){
       cube(bodenplatte, false);
       color([1,0,0]){ translate([6.2,1,3.5]) cube(bodenplatte2, false); }
    }
    translate([6.2,mid-8,3.5-2.1]) cube(ausschnitt,false);
    translate([7.8+31,mid-8,3.5-2.1]) cube(ausschnitt,false);
    color([0,0,1]) {translate([0,(bodenlength-13.5)/2,4.5]) cube(USBPort,false);}
    color([0,1,0]) {translate([3.7,(bodenlength-13.5)/2,3.5]) cube(ausschnitt_2,false);}
    color([0,0,1]) {translate([45.8,(bodenlength-12.8)/2,3.5]) cube(USBPlug,false);}

}
    

   




