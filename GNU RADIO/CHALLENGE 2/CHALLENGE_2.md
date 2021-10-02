# GNU RADIO
## Wireless Challenges 
### Challenge 2 : 

Make 2 GNU Radio flowgraphs implementing an AM Receiver and Transmitter and test its working. You can refer to the GNU Radio wiki for necessary details. 

* **The Flowgraph**

### 1. AM_RECIEVER

![](AM_Reciever.png)

* OUTPUT 

![](OAM_Reciever.png)

- *"Options"* 
--The block sets special parameters for the flow graph used to start and stop the flowgrapg at runtime .
![](image/Capture1.png)

- *"Variable"* 
--The variable block is a very efficient way to have one value that is used in a bunch of different as *"ID = samp_rate"* and "*Value = 48000'* . 
![](image/Capture2.png)
![](image/Capture3.png)

- *"QT GUI Range"*
--A QT GUI Range block is used in the reference flowgraph as a volume control in gnu radio in our "FLOWGRAPH".
![](image/Capture4.png)

- *"ZMQ SUB Source"*
--Receive messages on ZMQ SUB socket and source stream.
![](image/Capture5.png)

- *"Frequency Xlating FIR Filter"* 
-- This block performs a frequency translation on the signal, as well as downsamples the signal by running a decimating FIR filter on it. 
![](image/Capture6.png)

- *"AGC"* 
--High performance Automatic Gain Control.
![](image/Capture7.png)

- *"Complex to Mag"*
--Calculates the magnitude of the complex samples.
![](image/Capture8.png)

- *"Band Pass Filter"*
--This filter is a convenience wrapper for an Decimating FIR Filter and a firdes taps generating function of band-pass 
![](image/Capture9.png)

- *"QT GUI Time Sink"*
--A graphical sink to display multiple signals in time
![](image/Capture10.png)

- *"Multiply constant"*
--Multiplies the input stream by a scalar or vector constant
![](image/Capture11.png)

- *"Audio Sink"*
Allows a signal to be played through your speakers or other audio device
![](image/Capture12.png)



2. AM_TRANSMITTER

![](AM_Transmit.png)

* OUTPUT 

![](OAM_Transmit.png)


- *"Options"* 
--The block sets special parameters for the flow graph used to start and stop the flowgrapg at runtime .
![](image/Capture_1_.png)

- *"Variable"* 
--The variable block is a very efficient way to have one value that is used in a bunch of different as *"ID = samp_rate"* and "*Value = 48000'* . 
![](image/Capture_2.png)

- *"QT GUI Range"*
--A QT GUI Range block is used in the reference flowgraph as a volume control in gnu radio in our "FLOWGRAPH".
![](image/Capture_3.png)

- *"Audio Source"*
--Acts as a microphone input
![](image/Capture_4.png)

- *"Repeat*
Repeat each input Interpolation times
![](image/Capture_5.png)

- *"Multiply Const"*
Multiplies the input stream by a scalar or vector constant .
output = input * constant
![](image/Capture_6.png)

- *"QT GUI Time Sink"*
--A graphical sink to display multiple signals in time
![](image/Capture_7.png)

- *"Add Const"*
--Adds a constant value to each item that passes though. output[m] = input[m] + constant vector.
![](image/Capture_9.png)

- *"Multiply"*
--Multiply across all input streams.
output = prod(input_0, input_1, ...)
![](image/Capture_10.png)

- *"Signal Source"*
--Signal generator: generates a variety of waveforms.
![](image/Capture_11.png)


### ** WORKING **

*RECIEVER*

![](AM_RecieverWorking.png)

*TRANSMITTER*

![](AM_TRAMITGettingsingnal.png)

*BOTH TRANSMITTER AND RECIEVER*

![](AM_RecieverandAM_TransmitterWorking.png)