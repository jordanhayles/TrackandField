program FinishTime;
 uses Crt; //To clear screen when executing

 var           //variables
 schoolname:string;       //string,real,integer are data types
 athfname:string;
 athlname:string;
 finishingtime,averagetime,fastesttime:real;
x,event1,event2,event3,event4:integer;
menu:integer;
count:integer;

 begin
   fastesttime:=1000.00;    //fastest time set at 1000.00
 averagetime:=0;       //average time ran for each event
         count:=0;        //count the number of athletes

TextColor(lightgreen);
      writeln('');
      writeln('');
      writeln('');
      writeln('');
      writeln('Enter the following numbers IN THE BRACKET to choose any event:');   //Menu to choose any event
      writeln('');
      writeln('......100M(1)......');
      writeln('');
      writeln('......200M(2)......');
      writeln('');
      writeln('......400M(3)......');
      writeln('');
      writeln('......800M(4)......');
      writeln('');
      writeln('...............................................................');
      readln(menu);
        ClrScr;//Clear screen
      if(menu=1)then
      begin
       for event1:= 1 to 4 do   //for loop for number of 4 athletes
    begin
    writeln('100M RUNNERS');
     count:=count+1;  //counting athletes
       writeln('Athlete #',count);
  writeln('Enter the name of the school:');  //inputs to accept values
  readln(schoolname);
writeln('Enter Athlete First Name');
readln(athfname);
writeln('Enter Athlete Last Name');
readln(athlname);
writeln('Enter Finishing Time');
readln(finishingtime);
writeln('');
   if (finishingtime<fastesttime)then   //determine the fastest time ran
   begin
   fastesttime:=finishingtime;


       averagetime:=averagetime+finishingtime;
       averagetime:=averagetime/count;      //calculate average time ran
  readln;
 end;
  end;
        writeln('');
          writeln('100M Male Fastest Time:',fastesttime);
 writeln('The Average 100M Time Ran:',averagetime);     //output of results
  readln;
 end;

   if(menu=2)then
      begin
       for event2:= 1 to 4 do  //another for loop collect data 4 times
    begin
       writeln('200M RUNNERS');
       count:=count+1;
       writeln('Athlete #',count);
  writeln('Enter the name of the school:');
  readln(schoolname);
writeln('Enter Athlete First Name');
readln(athfname);
writeln('Enter Athlete Last Name');
readln(athlname);
writeln('Enter Finishing Time');
readln(finishingtime);
writeln('');
   if (finishingtime<fastesttime)then
      begin
   fastesttime:=finishingtime;


       averagetime:=averagetime+finishingtime;
       averagetime:=averagetime/count;

  readln;
 end;
  end;
       writeln('');
     writeln('200M Male Fastest Time:',fastesttime);
 writeln('The Average 200M Time Ran:',averagetime);
 readln;
   ClrScr;
    end;

  if(menu=3)then
      begin
       for event3:= 1 to 4 do
    begin
       writeln('400M RUNNERS');
       count:=count+1;
       writeln('Athlete #',count);
  writeln('Enter the name of the school:');
  readln(schoolname);
writeln('Enter Athlete First Name');
readln(athfname);
writeln('Enter Athlete Last Name');
readln(athlname);
writeln('Enter Finishing Time');
readln(finishingtime);
writeln('');
   if (finishingtime<fastesttime)then
       begin
   fastesttime:=finishingtime;
       averagetime:=averagetime+finishingtime;
       averagetime:=averagetime/count;

  readln;
end;
  end;
  writeln('');
  writeln('400M Male Fastest Time:',fastesttime);
 writeln('The Average 400M Time Ran:',averagetime);
 readln;
   ClrScr;
    end;

  if(menu=4)then
      begin
       for event4:= 1 to 4 do
    begin
       writeln('800M RUNNERS');
       count:=count+1;
       writeln('Athlete #',count);
  writeln('Enter the name of the school:');
  readln(schoolname);
writeln('Enter Athlete First Name');
readln(athfname);
writeln('Enter Athlete Last Name');
readln(athlname);
writeln('Enter Finishing Time');
readln(finishingtime);
writeln('');
   if (finishingtime<fastesttime)then
       begin
   fastesttime:=finishingtime;


       averagetime:=averagetime+finishingtime;
       averagetime:=averagetime/count;

  readln;
 end;
  end;
       writeln('');
      writeln('800M Male Fastest Time:',fastesttime);
 writeln('The Average 800M Time Ran:',averagetime);
 readln;
     ClrScr;
end;
end.       //end of program


