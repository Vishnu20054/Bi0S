# GNU RADIO
## Wireless Challenges 
### Challenge 1 :
Make a GNURadio flowgraph that takes an audio input from your sound card and maps its frequency domain representation. 

 **The Flowgraph**

- *"Options"* 
--The block sets special parameters for the flow graph used to start and stop the flowgrapg at runtime .
![](image/Capture1.png)

- *"Variable"* 
--The variable block is a very efficient way to have one value that is used in a bunch of different as *"ID = samp_rate"* and "*Value = 48000'* . 
![](image/Capture2.png)

- *"QT GUI Range"*
--A QT GUI Range block is used in the reference flowgraph as a volume control in gnu radio in our "FLOWGRAPH".
![](image/Capture3.png)

- *"QT GUI Chooser"*
--This block creates a variable with enumerated options. The gui widget is implemented as a combo box or radio button group. so we are using 2 QT GUI Chooser with id as *"uisigtype"* and *"uiselect"*
![](image/Capture4.png)
![](image/Capture5.png)

- *"Audio Source"* 
-- Which acts as a microphone input.
![](image/Capture6.png)

- *"Float to complex "* 
--Its actually converts the float number to complex number as all other are in complex number.
![](image/Capture7.png)

- *"Signal Source"*
--In our Flowgraph it generates a variety of waveforms so we used to generate the waveform.
![](image/Capture8.png)

- *"Throttle"*
--The Throttle Block is typically attached directly to the output of a non-hardware source block (e.g. Signal Source), in order to limit the rate at which that source block creates samples.
![](image/Capture9.png)

- *"Selector"*
--Connect the sink at input index to the source at output index
![](image/Capture10.png)

- *"QT GUI Frequency Sink"*
--A graphical sink to display multiple signals in frequency.
This is a QT-based graphical sink the takes set of a floating point streams and plots the PSD. Each signal is plotted with a different color in case of our it is aminly red and blue.
![](image/Capture11.png)


## THE FINAL BLOCKS 
![](flowgraph.png)

## THE OUTPUT
![](OUTPUT.png)




