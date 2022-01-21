fs = 48000;

x = 8;

ddo0 = key(40,x/4,fs);
dre0 = key(42,x/4,fs);
dmi0 = key(44,x/4,fs);
dfa0 = key(45,x/4,fs);
dso0 = key(47,x/4,fs);
dla0 = key(49,x/4,fs);
dsi0 = key(51,x/4,fs);

ddo1 = key(40,x/2,fs);
dre1 = key(42,x/2,fs);
dmi1 = key(44,x/2,fs);
dfa1 = key(45,x/2,fs);
dso1 = key(47,x/2,fs);
dla1 = key(49,x/2,fs);
dsi1 = key(51,x/2,fs);

ddo = key(40,x,fs);
dre = key(42,x,fs);
dmi = key(44,x,fs);
dfa = key(45,x,fs);
dso = key(47,x,fs);
dla = key(49,x,fs);
dsi = key(51,x,fs);

ddo2 = key(40,2*x,fs);
dre2 = key(42,2*x,fs);
dmi2 = key(44,2*x,fs);
dfa2 = key(45,2*x,fs);
dso2 = key(47,2*x,fs);
dla2 = key(49,2*x,fs);
dsi2 = key(51,2*x,fs);

ddo3 = key(40,4*x,fs);
dre3 = key(42,4*x,fs);
dmi3 = key(44,4*x,fs);
dfa3 = key(45,4*x,fs);
dso3 = key(47,4*x,fs);
dla3 = key(49,4*x,fs);
dsi3 = key(51,4*x,fs);

do0 = key(52,x/4,fs);
re0 = key(54,x/4,fs);
mi0 = key(56,x/4,fs);
fa0 = key(57,x/4,fs);
so0 = key(59,x/4,fs);
la0 = key(61,x/4,fs);
si0 = key(63,x/4,fs);

do1 = key(52,x/2,fs);
re1 = key(54,x/2,fs);
mi1 = key(56,x/2,fs);
fa1 = key(57,x/2,fs);
so1 = key(59,x/2,fs);
la1 = key(61,x/2,fs);
si1 = key(63,x/2,fs);

do = key(52,x,fs);
re = key(54,x,fs);
mi = key(56,x,fs);
fa = key(57,x,fs);
so = key(59,x,fs);
la = key(61,x,fs);
si = key(63,x,fs);

do32 = key(52,x/3,fs);
re32 = key(54,x/3,fs);
mi32 = key(56,x/3,fs);
fa32 = key(57,x/3,fs);
so32 = key(59,x/3,fs);
la32 = key(61,x/3,fs);
si32 = key(63,x/3,fs);

do2 = key(52,2*x,fs);
re2 = key(54,2*x,fs);
mi2 = key(56,2*x,fs);
fa2 = key(57,2*x,fs);
so2 = key(59,2*x,fs);
la2 = key(61,2*x,fs);
si2 = key(63,2*x,fs);

do3 = key(52,4*x,fs);
re3 = key(54,4*x,fs);
mi3 = key(56,4*x,fs);
fa3 = key(57,4*x,fs);
so3 = key(59,4*x,fs);
la3 = key(61,4*x,fs);
si3 = key(63,4*x,fs);

gdo0 = key(64,x/4,fs);
gre0 = key(66,x/4,fs);
gmi0 = key(68,x/4,fs);
gfa0 = key(69,x/4,fs);
gso0 = key(71,x/4,fs);
gla0 = key(73,x/4,fs);
gsi0 = key(75,x/4,fs);

gdo1 = key(64,x/2,fs);
gre1 = key(66,x/2,fs);
gmi1 = key(68,x/2,fs);
gfa1 = key(69,x/2,fs);
gso1 = key(71,x/2,fs);
gla1 = key(73,x/2,fs);
gsi1 = key(75,x/2,fs);

gdo = key(64,x,fs);
gre = key(66,x,fs);
gmi = key(68,x,fs);
gfa = key(69,x,fs);
gso = key(71,x,fs);
gla = key(73,x,fs);
gsi = key(75,x,fs);

gdo2 = key(64,2*x,fs);
gre2 = key(66,2*x,fs);
gmi2 = key(68,2*x,fs);
gfa2 = key(69,2*x,fs);
gso2 = key(71,2*x,fs);
gla2 = key(73,2*x,fs);
gsi2 = key(75,2*x,fs);

gdo3 = key(64,4*x,fs);
gre3 = key(66,4*x,fs);
gmi3 = key(68,4*x,fs);
gfa3 = key(69,4*x,fs);
gso3 = key(71,4*x,fs);
gla3 = key(73,4*x,fs);
gsi3 = key(75,4*x,fs);

stp0=key(0,x/4,fs);
stp1=key(0,x/2,fs);
stp = key(0,x,fs);
stp2 = key(0,2*x,fs);
stp3 = key(0,4*x,fs);


%莫斯科郊外的晚上
PodMoskow = [dla do mi do re1 do dsi mi1 re1 dla1 stp1...
          do mi so so la1 so fa mi1 stp1...
          fa1 so1 si la mi32 dsi1 dla mi re2 fa32...
          stp so fa mi1 re do mi1 re1 dla1 stp1];
      
%红军最强大
RedArmy = [gdo gdo2 gdo2 gdo si2 la2 so la2 si2 la2 stp...
            la so2 fa2 mi la2 si2 gdo si la stp...
            gdo gdo2 gdo2 gdo si2 la2 so la2 si2 la stp...
            la so2 fa2 mi la2 si2 gdo si la2 stp3...
            la2 so2 la2 si2 si3 si...
            stp2 si2 la2 si2 gdo gdo...
            stp2 gdo2 si2 gdo2 gre so gso gfa2 gmi1...
            stp2 gmi2 gre2 gmi2 gfa si...
            stp2 si2 gdo2 gre2 gmi la...
            stp2 gdo2 si2 la2 gmi gre gdo si la0
            ];
%喀秋莎       
KaQiuSha = [mi la so la2 so2 fa mi2 re2 mi dla stp2 fa re2 mi stp2 do2 dsi2 mi2 do2 dsi2 dla1 dla stp2 dsi2 do stp2 dla2 do dsi2 dla2 dsi dmi2 stp2 dsi stp2 do2 re stp2 dsi2 re2 re2 do2 dsi2 dla1 mi la2 la2 so la2 so2 fa mi2 re2 mi dla stp2 fa re2 mi stp2 do dsi2 dmi2 do2 dsi2 dla1 mi la so la2 so2 fa mi2 re2 mi dla stp2 fa re2 mi stp2 do2 dsi2 dmi2 do2 dsi2 dla1 dla1 dla2 dsi2 do dla2 dsi1 dmi1 dsi1 dsi2 do2 re2 dsi2 dla1 dla1 mi1 mi2 fa2 so2 la2 so stp2 fa2 mi1 dla dsi do re2 fa2 mi1 mi1 mi1 mi2 fa2 so2 la2 so stp2 fa2 mi1 dsi dmi do dsi dla2 dla2];

%神圣的战争
SacredWarL = [mi la1 stp gdo gmi gfa gmi stp2 gdo2 la1...
              stp gmi gre1 stp gdo si la mi1 stp1...
              stp mi la1 stp gdo gmi gfa2 gfa2 gmi stp2 gdo2 la1...
              stp la gmi1 stp gre gdo si la1 stp1...
              so1 gdo1 so stp2 so2 gdo gre gmi stp2 gdo2 gdo1 gmi1 gso1 stp gfa gmi gre gmi1 stp gre...
              gdo si la1 gdo1 gmi gfa gmi stp2 gdo2 la1...
              stp la gmi1 stp gre gdo si la1
                ];
SacredWarR = [mi la1 stp la la la la1 la1...
              stp la mi1 stp mi re fa mi1 stp1...
              stp mi la1 stp la la la2 la2 la1 la1...
              stp la mi1 stp mi mi mi la1 stp1...
              so1 gdo1 so stp2 so2 mi so gdo stp2 gdo2 gdo1 gdo1 so1 stp1 stp1 gdo1 stp si...
              mi1 la1 la1 la la la1 la1 ...
              stp la mi1 stp mi mi1 la1
               ];
SacredWar = SacredWarL + SacredWarR;

%歌唱动荡的青春
Singing = [dmi dla dla2 stp3 dsi3 do dla fa mi1 stp2...
           do re re mi re2 stp3 do3 dsi dla1 stp2...
           dmi dla dla2 stp3 dsi3 do dla la so1 stp2...
           mi fa fa2 stp3 mi3 fa so mi1 stp...
           mi la1 gdo1 si la1 so2 la2 si stp2 la2 so la mi1 stp2...
           do la1 so stp2 fa2 mi re1 fa mi re2 mi2 fa mi la32
            ];
        
%牢不可破的联盟
UnbreakableUnion = [gdo1 so stp2 la2 si1 mi mi la1 so stp2 fa2 so1 do stp2 do2...
                    re1 re stp2 mi2 fa1 fa stp2 so2 la1 si stp2 gdo2 gre stp...
                    so gmi1 gre stp2 gdo2 gre1 so stp2 so2 gdo1 si stp2 la2 si1 mi...
                    mi la1 so stp2 fa2 so do stp2 do2 gdo si stp2 la2 so0...
                    gmi0 gre gdo1 si gdo gre stp so so0...
                    do0 si la so la si stp mi mi1 stp1...
                    gdo1 la stp2 si2 gdo1 la stp2 si2 gdo1 la stp2 gdo2 gfa1 gfa stp...
                    gfa0 gmi gre gdo stp2 gre2 gmi1 gdo1 gdo0...
                    gre0 gdo si la si gdo stp la la0...
                    gdo1 si la so1 gdo stp2 gdo2 gdo1 si stp2 la2 so1 stp so
                    ];

sound(UnbreakableUnion,fs,24);

function wave = key(p,n,fs)
    t = 0:1/fs:4/n;
    idx = 440*2^((p-49)/12);
    mmm=2;
    limit = size(t);
    tri = zeros(1,limit(2));
    for i = 1:limit(2)
        if i <= ceil(limit(2)/mmm)
            tri(i) = log(i)/log(ceil(limit(2)/mmm));
        else
            tri(i) = (exp((limit(2)-i)/fs)-exp(1/fs))/(exp((limit(2)-ceil(limit(2)/mmm))/fs)-exp(1/fs));
        end
    end
    %波形包络设置，这里我用的是类似电容充放电公式模拟琴弦能量释放
    wave = 0.5*(sin(2*pi*idx*t)).*tri;
    wave(end) = [];
end
