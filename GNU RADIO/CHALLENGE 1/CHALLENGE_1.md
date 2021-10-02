# GNU RADIO
## Wireless Challenges 
### Challenge 1 :
Make a GNURadio flowgraph that takes an audio input from your sound card and maps its frequency domain representation. 

 **The Flowgraph**

- *"Options"* 
--The block sets special parameters for the flow graph used to start and stop the flowgrapg at runtime .
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%201/Image/Capture1.PNG)

- *"Variable"* 
--The variable block is a very efficient way to have one value that is used in a bunch of different as *"ID = samp_rate"* and "*Value = 48000'* . 
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%201/Image/Capture2.PNG)

- *"QT GUI Range"*
--A QT GUI Range block is used in the reference flowgraph as a volume control in gnu radio in our "FLOWGRAPH".
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%201/Image/Capture3.PNG)

- *"QT GUI Chooser"*
--This block creates a variable with enumerated options. The gui widget is implemented as a combo box or radio button group. so we are using 2 QT GUI Chooser with id as *"uisigtype"* and *"uiselect"*
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%201/Image/Capture4.PNG)
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%201/Image/Capture5.PNG)

- *"Audio Source"* 
-- Which acts as a microphone input.
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%201/Image/Capture6.PNG)

- *"Float to complex "* 
--Its actually converts the float number to complex number as all other are in complex number.
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%201/Image/Capture7.PNG)

- *"Signal Source"*
--In our Flowgraph it generates a variety of waveforms so we used to generate the waveform.
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%201/Image/Capture8.PNG)

- *"Throttle"*
--The Throttle Block is typically attached directly to the output of a non-hardware source block (e.g. Signal Source), in order to limit the rate at which that source block creates samples.
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%201/Image/Capture9.PNG)

- *"Selector"*
--Connect the sink at input index to the source at output index
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%201/Image/Capture10.PNG)

- *"QT GUI Frequency Sink"*
--A graphical sink to display multiple signals in frequency.
This is a QT-based graphical sink the takes set of a floating point streams and plots the PSD. Each signal is plotted with a different color in case of our it is aminly red and blue.
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%201/Image/Capture11.PNG)


## THE FINAL BLOCKS 
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%201/flowgraph.PNG)

## THE OUTPUT
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%201/OUTPUT.PNG)





