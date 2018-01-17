clear;
   x=audioread('G:\Kwdownload\song\ysqg.wav');
   C(5)=0;
   bD(5)=0;
   D(5)=0;
   bE(5)=0;
   E(5)=0;
   F(5)=0;
   bG(5)=0;
   G(5)=0;
   bA(5)=0;
   A(5)=0;
   bB(5)=0;
   B(5)=0;
   tune=[];
   chords=[];
   chordpow1=0;
   chordpow2=0; 
   chordpow3=0;
   s=103;
   l=1+(s-1)*2048;
   h=s*2048;
   k=1;
     n=fft(x(l:h),2048);
     n=abs(n);
     plot(n(1:1024));
     m=max(n)/10;
     for i=65:1024
       if(n(i)>=m && n(i)>n(i-1) && n(i)>n(i+1))
         
         if (63<=i && i<=67 && n(i)>C(1)),C(1)=round(n(i));
         elseif (68<=i && i<=71 && n(i)>bD(1)),bD(1)=round(n(i));
         elseif (72<=i && i<=75 && n(i)>D(1)),D(1)=round(n(i));
         elseif (76<=i && i<=80 && n(i)>bE(1)),bE(1)=round(n(i));
         elseif (81<=i && i<=85 && n(i)>E(1)),E(1)=round(n(i));
         elseif (86<=i && i<=90 && n(i)>F(1)),F(1)=round(n(i));
         elseif (91<=i && i<=94 && n(i)>bG(1)),bG(1)=round(n(i));
         elseif (95<=i && i<=100 && n(i)>G(1)),G(1)=round(n(i));
         elseif (101<=i && i<=106 && n(i)>bA(1)),bA(1)=round(n(i));
         elseif (107<i && i<=113 && n(i)>A(1)),A(1)=round(n(i));
         elseif (114<=i && i<=119 && n(i)>bB(1)),bB(1)=round(n(i));
         elseif (120<=i && i<=125 && n(i)>B(1)),B(1)=round(n(i));
         
         elseif (126<=i && i<=134 && n(i)>C(2)),C(2)=round(n(i));
         elseif (135<=i && i<=142 && n(i)>bD(2)),bD(2)=round(n(i));
         elseif (143<=i && i<=151 && n(i)>D(2)),D(2)=round(n(i));
         elseif (152<=i && i<=160 && n(i)>bE(2)),bE(2)=round(n(i));
         elseif (161<=i && i<=169 && n(i)>E(2)),E(2)=round(n(i));
         elseif (170<=i && i<=179 && n(i)>F(2)),F(2)=round(n(i));
         elseif (180<=i && i<=190 && n(i)>bG(2)),bG(2)=round(n(i));
         elseif (191<=i && i<=201 && n(i)>G(2)),G(2)=round(n(i));
         elseif (202<=i && i<=213 && n(i)>bA(2)),bA(2)=round(n(i));
         elseif (214<=i && i<=226 && n(i)>A(2)),A(2)=round(n(i));
         elseif (227<=i && i<=239 && n(i)>bB(2)),bB(2)=round(n(i));
         elseif (240<=i && i<=254 && n(i)>B(2)),B(2)=round(n(i)); 
           
         elseif (255<=i && i<=268 && n(i)>C(3)),C(3)=round(n(i));
         elseif (269<=i && i<=284 && n(i)>bD(3)),bD(3)=round(n(i));
         elseif (285<=i && i<=302 && n(i)>D(3)),D(3)=round(n(i));
         elseif (303<=i && i<=320 && n(i)>bE(3)),bE(3)=round(n(i));
         elseif (321<=i && i<=338 && n(i)>E(3)),E(3)=round(n(i));
         elseif (339<=i && i<=360 && n(i)>F(3)),F(3)=round(n(i));
         elseif (361<=i && i<=381 && n(i)>bG(3)),bG(3)=round(n(i));
         elseif (382<=i && i<=403 && n(i)>G(3)),G(3)=round(n(i));
         elseif (404<=i && i<=427 && n(i)>bA(3)),bA(3)=round(n(i));
         elseif (428<=i && i<=453 && n(i)>A(3)),A(3)=round(n(i));
         elseif (454<=i && i<=479 && n(i)>bB(3)),bB(3)=round(n(i));
         elseif (480<=i && i<=508 && n(i)>B(3)),B(3)=round(n(i));
           
         elseif (509<=i && i<=538 && n(i)>C(4)),C(4)=round(n(i));
         elseif (539<=i && i<=571 && n(i)>bD(4)),bD(4)=round(n(i));
         elseif (572<=i && i<=605 && n(i)>D(4)),D(4)=round(n(i));
         elseif (606<=i && i<=641 && n(i)>bE(4)),bE(4)=round(n(i));
         elseif (642<=i && i<=677 && n(i)>E(4)),E(4)=round(n(i));
         elseif (678<=i && i<=721 && n(i)>F(4)),F(4)=round(n(i));
         elseif (722<=i && i<=763 && n(i)>bG(4)),bG(4)=round(n(i));
         elseif (764<=i && i<=807 && n(i)>G(4)),G(4)=round(n(i));
         elseif (808<=i && i<=855 && n(i)>bA(4)),bA(4)=round(n(i));
         elseif (856<=i && i<=907 && n(i)>A(4)),A(4)=round(n(i));
         elseif (908<=i && i<=959 && n(i)>bB(4)),bB(4)=round(n(i));
         elseif (960<=i && i<=1020 && n(i)>B(4)),B(4)=round(n(i));
         end;
       end;
     end;
     for d=1:4
       C(5)=C(5)+C(d);
       bD(5)=bD(5)+bD(d);
       D(5)=D(5)+D(d);
       bE(5)=bE(5)+bE(d);
       E(5)=E(5)+E(d);
       F(5)=F(5)+F(d);
       bG(5)=bG(5)+bG(d);
       G(5)=G(5)+G(d);
       A(5)=A(5)+A(d);
       bA(5)=bA(5)+bA(d);
       bB(5)=bB(5)+bB(d);
       B(5)=B(5)+B(d);
     end;
     tune(1)=C(5);
     tune(2)=bD(5);
     tune(3)=D(5);
     tune(4)=bE(5);
     tune(5)=E(5);
     tune(6)=F(5);
     tune(7)=bG(5);
     tune(8)=G(5);
     tune(9)=bA(5);
     tune(10)=A(5);
     tune(11)=bB(5);
     tune(12)=B(5);
     tune(13)=C(5);
     tune(14)=bD(5);
     tune(15)=D(5);
     tune(16)=bE(5);
     tune(17)=E(5);
     tune(18)=F(5);
     tune(19)=bG(5);
     tune(20)=G(5);
     tune(21)=bA(5);
     tune(22)=A(5);
     tune(23)=bB(5);
     tune(24)=B(5);
     tune(25)=C(5);
     tune(26)=bD(5);
     tune(27)=D(5);
     tune(28)=bE(5);
     tune(29)=E(5);
     tune(30)=F(5);
     tune(31)=bG(5);
     tune(32)=G(5);
     tune(33)=bA(5);
     tune(34)=A(5);
     tune(35)=bB(5);
     tune(36)=B(5);
     for t1=1:12
       if (tune(t1)~=0)
         t2=t1+2;
           t3=t1+7;
           comp=(tune(t1)+tune(t2)+tune(t3))/3;
           if (tune(t3)>comp)
             if (((tune(t1)*k+tune(t2)+tune(t3))/6)>=chordpow1)
               chordroot1=t1;
               chordname1='sus2';
               chordpow1=(tune(t1)*k+tune(t2)+tune(t3))/3;
             elseif (((tune(t1)*k+tune(t2)+tune(t3))/6)>=chordpow2)
               chordroot2=t1;
               chordname2='sus2';
               chordpow2=(tune(t1)*k+tune(t2)+tune(t3))/3;
             elseif (((tune(t1)*k+tune(t2)+tune(t3))/6)>=chordpow3)
               chordroot2=t1;
               chordname2='sus2';
               chordpow2=(tune(t1)*k+tune(t2)+tune(t3))/3;
             end;
           end;
         t2=t1+5;
           t3=t1+7;
           comp=(tune(t1)+tune(t2)+tune(t3))/3;
           if (tune(t3)>comp)
             if (((tune(t1)*k+tune(t2)+tune(t3))/3)>=chordpow1)
               chordroot1=t1;
               chordname1='sus4';
               chordpow1=(tune(t1)*k+tune(t2)+tune(t3))/3;
             elseif (((tune(t1)*k+tune(t2)+tune(t3))/3)>=chordpow2)
               chordroot2=t1;
               chordname2='sus4';
               chordpow2=(tune(t1)*k+tune(t2)+tune(t3))/3;
             elseif (((tune(t1)*k+tune(t2)+tune(t3))/3)>=chordpow3)
               chordroot3=t1;
               chordname3='sus4';
               chordpow3=(tune(t1)*k+tune(t2)+tune(t3))/3;
             end;
           end;
         t2=t1+3;
           t3=t1+7;
             if (((tune(t1)+tune(t2)+tune(t3))/3)>=chordpow1)
               chordroot1=t1;
               chordname1='m';
               chordpow1=(tune(t1)*k+tune(t2)+tune(t3))/3;
             elseif (((tune(t1)+tune(t2)+tune(t3))/3)>=chordpow2)
               chordroot2=t1;
               chordname2='m';
               chordpow2=(tune(t1)*k+tune(t2)+tune(t3))/3;
             elseif (((tune(t1)+tune(t2)+tune(t3))/3)>=chordpow2)
               chordroot2=t1;
               chordname2='m';
               chordpow2=(tune(t1)*k+tune(t2)+tune(t3))/3;
             end;
             com(1)=tune(t1);com(2)=tune(t2);com(3)=tune(t3);
             comp=min(com);
             t4=t1+10;
             if (tune(t4)>=comp)
               if (((tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/4)>=chordpow1)
                 chordroot1=t1;
                 chordname1='m7';
                 chordpow1=(tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/4;
               elseif (((tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/4)>=chordpow2)
                 chordroot2=t1;
                 chordname2='m7';
                 chordpow2=(tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/4;
               elseif (((tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/4)>=chordpow3)
                 chordroot3=t1;
                 chordname3='m7';
                 chordpow3=(tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/4;
               end;
               t5=t1+14;
               if (tune(t5)>=comp)
                 if (((tune(t1)*k+tune(t2)+tune(t3)+tune(t4)+tune(t5))/5)>=chordpow1)
                   chordroot1=t1;
                   chordname1='m9';
                   chordpow1=(tune(t1)*k+tune(t2)+tune(t3)+tune(t4)+tune(t5))/5;
                 elseif (((tune(t1)*k+tune(t2)+tune(t3)+tune(t4)+tune(t5))/5)>=chordpow2)
                   chordroot2=t1;
                   chordname2='m9';
                   chordpow2=(tune(t1)*k+tune(t2)+tune(t3)+tune(t4)+tune(t5))/5;
                 elseif (((tune(t1)*k+tune(t2)+tune(t3)+tune(t4)+tune(t5))/5)>=chordpow3)
                   chordroot3=t1;
                   chordname3='m9';
                   chordpow3=(tune(t1)*k+tune(t2)+tune(t3)+tune(t4)+tune(t5))/5;
                 end;
               end;
             end;
         t2=t1+4;
           t3=t1+7;
             if (((tune(t1)*k+tune(t2)+tune(t3))/3)>=chordpow1)
               chordroot1=t1;
               chordname1='none';
               chordpow1=(tune(t1)*k+tune(t2)+tune(t3))/3;
             elseif (((tune(t1)*k+tune(t2)+tune(t3))/3)>=chordpow2)
               chordroot2=t1;
               chordname2='none';
               chordpow2=(tune(t1)*k+tune(t2)+tune(t3))/3;
             elseif (((tune(t1)*k+tune(t2)+tune(t3))/3)>=chordpow3)
               chordroot3=t1;
               chordname3='none';
               chordpow3=(tune(t1)*k+tune(t2)+tune(t3))/3;
             end;
             com(1)=tune(t1);com(2)=tune(t2);com(3)=tune(t3);
             comp=min(com);
             t4=t1+2;
             if (tune(t4)>=comp)
               if (((tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/4)>=chordpow1)
               chordroot1=t1;
               chordname1='add9';
               chordpow1=(tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/4;
               elseif (((tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/4)>=chordpow2)
               chordroot2=t1;
               chordname2='add9';
               chordpow2=(tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/4;
               elseif (((tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/4)>=chordpow3)
               chordroot3=t1;
               chordname3='add9';
               chordpow3=(tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/4;
               end;
             end;
             t4=t1+10;
             if (tune(t4)>=comp)
               if (((tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/4)>=chordpow1)
                 chordroot1=t1;
                 chordname1='7';
                 chordpow1=(tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/4;
               elseif (((tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/4)>=chordpow2)
                 chordroot2=t1;
                 chordname2='7';
                 chordpow2=(tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/4;
               elseif (((tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/4)>=chordpow3)
                 chordroot3=t1;
                 chordname3='7';
                 chordpow3=(tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/4;
               end;
               t5=t1+2;
               if (tune(t5)>=comp)
                 if (((tune(t1)*k+tune(t2)+tune(t3)+tune(t4)+tune(t5))/5)>=chordpow1)
                   chordroot1=t1;
                   chordname1='9';
                   chordpow1=(tune(t1)*k+tune(t2)+tune(t3)+tune(t4)+tune(t5))/5;
                 elseif (((tune(t1)*k+tune(t2)+tune(t3)+tune(t4)+tune(t5))/5)>=chordpow2)
                   chordroot2=t1;
                   chordname2='9';
                   chordpow2=(tune(t1)*k+tune(t2)+tune(t3)+tune(t4)+tune(t5))/5;
                 elseif (((tune(t1)*k+tune(t2)+tune(t3)+tune(t4)+tune(t5))/5)>=chordpow3)
                   chordroot3=t1;
                   chordname3='9';
                   chordpow3=(tune(t1)*k+tune(t2)+tune(t3)+tune(t4)+tune(t5))/5;
                 end;
               end;
             end;
             t4=t1+11;
             if (tune(t4)>=comp) 
               if (((tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/4)>=chordpow1)
                 chordroot1=t1;
                 chordname1='maj7';
                 chordpow1=(tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/4;
               elseif (((tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/4)>=chordpow2)
                 chordroot2=t1;
                 chordname2='maj7';
                 chordpow2=(tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/4;
               elseif (((tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/3)>=chordpow3)
                 chordroot3=t1;
                 chordname3='maj7';
                 chordpow3=(tune(t1)*k+tune(t2)+tune(t3)+tune(t4))/4;
               end;
               t5=t1+2;
               if (tune(t5)>=comp)   
                 if (((tune(t1)*k+tune(t2)+tune(t3)+tune(t4)+tune(t5))/5)>=chordpow1)
                   chordroot1=t1;
                   chordname1='maj9';
                   chordpow1=(tune(t1)*k+tune(t2)+tune(t3)+tune(t4)+tune(t5))/5;
                 elseif (((tune(t1)*k+tune(t2)+tune(t3)+tune(t4)+tune(t5))/5)>=chordpow2)
                   chordroot2=t1;
                   chordname2='maj9';
                   chordpow2=(tune(t1)*k+tune(t2)+tune(t3)+tune(t4)+tune(t5))/5;
                 elseif (((tune(t1)*k+tune(t2)+tune(t3)+tune(t4)+tune(t5))/5)>=chordpow3)
                   chordroot3=t1;
                   chordname3='maj9';
                   chordpow3=(tune(t1)*k+tune(t2)+tune(t3)+tune(t4)+tune(t5))/5;
                 end;
               end;
             end;
       end;
     end;
