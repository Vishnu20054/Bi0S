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
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%202/image/Capture1.PNG)

- *"Variable"* 
--The variable block is a very efficient way to have one value that is used in a bunch of different as *"ID = samp_rate"* and "*Value = 48000'* . 
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%202/image/Capture2.PNG)
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%202/image/Capture3.PNG)

- *"QT GUI Range"*
--A QT GUI Range block is used in the reference flowgraph as a volume control in gnu radio in our "FLOWGRAPH".
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%202/image/Capture4.PNG)

- *"ZMQ SUB Source"*
--Receive messages on ZMQ SUB socket and source stream.
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%202/image/Capture5.PNG)

- *"Frequency Xlating FIR Filter"* 
-- This block performs a frequency translation on the signal, as well as downsamples the signal by running a decimating FIR filter on it. 
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%202/image/Capture6.PNG)

- *"AGC"* 
--High performance Automatic Gain Control.

![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%202/image/Capture7.PNG)

- *"Complex to Mag"*
--Calculates the magnitude of the complex samples.
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%202/image/Capture8.PNG)

- *"Band Pass Filter"*
--This filter is a convenience wrapper for an Decimating FIR Filter and a firdes taps generating function of band-pass 
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%202/image/Capture9.PNG)

- *"QT GUI Time Sink"*
--A graphical sink to display multiple signals in time
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%202/image/Capture10.PNG)

- *"Multiply constant"*
--Multiplies the input stream by a scalar or vector constant
![alt texth](ttps://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%202/image/Capture11.PNG)

- *"Audio Sink"*
Allows a signal to be played through your speakers or other audio device
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%202/image/Capture12.PNG)



2. AM_TRANSMITTER

![](AM_Transmit.png)

* OUTPUT 

![](OAM_Transmit.png)


- *"Options"* 
--The block sets special parameters for the flow graph used to start and stop the flowgrapg at runtime .
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%202/image/Capture_1_.PNG)

- *"Variable"* 
--The variable block is a very efficient way to have one value that is used in a bunch of different as *"ID = samp_rate"* and "*Value = 48000'* . 
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%202/image/Capture_2.PNG)

- *"QT GUI Range"*
--A QT GUI Range block is used in the reference flowgraph as a volume control in gnu radio in our "FLOWGRAPH".
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%202/image/Capture_3.PNG)

- *"Audio Source"*
--Acts as a microphone input
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%202/image/Capture_4.PNG)

- *"Repeat*
Repeat each input Interpolation times
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%202/image/Capture_5.PNG)

- *"Multiply Const"*
Multiplies the input stream by a scalar or vector constant .
output = input * constant
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%202/image/Capture_6.PNG)

- *"QT GUI Time Sink"*
--A graphical sink to display multiple signals in time
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%202/image/Capture_7.PNG)

- *"Add Const"*
--Adds a constant value to each item that passes though. output[m] = input[m] + constant vector.
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%202/image/Capture_9.PNG)

- *"Multiply"*
--Multiply across all input streams.
output = prod(input_0, input_1, ...)
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%202/image/Capture_10.PNG)

- *"Signal Source"*
--Signal generator: generates a variety of waveforms.
![alt text](https://github.com/Vishnu20054/Bi0S/blob/master/GNU%20RADIO/CHALLENGE%202/image/Capture_11.PNG)


### ** WORKING **

*RECIEVER*

![](AM_RecieverWorking.png)

*TRANSMITTER*

![](AM_TRAMITGettingsingnal.png)

*BOTH TRANSMITTER AND RECIEVER*

![](AM_RecieverandAM_TransmitterWorking.png)
