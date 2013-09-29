PCSEQ
=====

EQ visualizer

Is an animated EQ visualizer that can be used for audio ios applications.  

![alt tag](http://files.parse.com/a88bcf3a-6d05-4041-8796-04ead29547b5/2e6b0284-75d7-47c0-81b5-a85b73f48554-Screen%20Shot%202013-09-28%20at%205.16.24%20PM.png
)

![alt tag](http://files.parse.com/a88bcf3a-6d05-4041-8796-04ead29547b5/5d8e841b-8806-4b7c-80fb-8ed7bd7f9666-Screen%20Shot%202013-09-28%20at%205.13.23%20PM.png)

How to use: 

  PCSEQVisualizer* eq = [[PCSEQVisualizer alloc]initWithNumberOfBars:20];
  [self.view addSubview:eq];
  [eq start];
  

To pause the EQ call:

  [eq stop];


I will try to update this code to handle audio output such as treble and bass

Feel free to contact me if you have any questions

larrytran555@gmail.com

Thanks,
Larry T

